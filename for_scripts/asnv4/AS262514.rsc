:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.64.0/22]] = 0) do={ add list=$AddressList comment=AS262514 address=170.80.64.0/22 }
:if ([:len [find where list=$AddressList and address=177.55.176.0/20]] = 0) do={ add list=$AddressList comment=AS262514 address=177.55.176.0/20 }
