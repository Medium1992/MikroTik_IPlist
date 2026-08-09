:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.20.0/23]] = 0) do={ add list=$AddressList comment=AS200490 address=185.243.20.0/23 }
:if ([:len [find where list=$AddressList and address=185.243.22.0/24]] = 0) do={ add list=$AddressList comment=AS200490 address=185.243.22.0/24 }
