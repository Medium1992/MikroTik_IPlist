:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.91.184.0/24]] = 0) do={ add list=$AddressList comment=AS3424 address=192.91.184.0/24 }
:if ([:len [find where list=$AddressList and address=199.89.130.0/24]] = 0) do={ add list=$AddressList comment=AS3424 address=199.89.130.0/24 }
