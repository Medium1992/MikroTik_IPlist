:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.84.0/22]] = 0) do={ add list=$AddressList comment=AS265028 address=170.245.84.0/22 }
:if ([:len [find where list=$AddressList and address=170.84.248.0/22]] = 0) do={ add list=$AddressList comment=AS265028 address=170.84.248.0/22 }
