:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.19.0/24]] = 0) do={ add list=$AddressList comment=AS213180 address=185.57.19.0/24 }
