:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.25.56.0/24]] = 0) do={ add list=$AddressList comment=AS213357 address=212.25.56.0/24 }
