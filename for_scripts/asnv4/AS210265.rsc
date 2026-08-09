:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.243.0/24]] = 0) do={ add list=$AddressList comment=AS210265 address=185.209.243.0/24 }
