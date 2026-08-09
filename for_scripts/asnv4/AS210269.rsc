:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.237.56.0/24]] = 0) do={ add list=$AddressList comment=AS210269 address=178.237.56.0/24 }
:if ([:len [find where list=$AddressList and address=178.237.59.0/24]] = 0) do={ add list=$AddressList comment=AS210269 address=178.237.59.0/24 }
