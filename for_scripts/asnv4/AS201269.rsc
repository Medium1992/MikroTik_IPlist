:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.56.150.0/24]] = 0) do={ add list=$AddressList comment=AS201269 address=31.56.150.0/24 }
:if ([:len [find where list=$AddressList and address=82.110.105.0/24]] = 0) do={ add list=$AddressList comment=AS201269 address=82.110.105.0/24 }
