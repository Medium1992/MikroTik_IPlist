:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.140.0/22]] = 0) do={ add list=$AddressList comment=AS262879 address=170.245.140.0/22 }
:if ([:len [find where list=$AddressList and address=177.21.208.0/20]] = 0) do={ add list=$AddressList comment=AS262879 address=177.21.208.0/20 }
