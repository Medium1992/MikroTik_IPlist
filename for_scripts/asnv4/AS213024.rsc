:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.215.0/24]] = 0) do={ add list=$AddressList comment=AS213024 address=185.179.215.0/24 }
