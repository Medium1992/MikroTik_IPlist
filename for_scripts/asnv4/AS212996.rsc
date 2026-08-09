:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.10.89.0/24]] = 0) do={ add list=$AddressList comment=AS212996 address=176.10.89.0/24 }
