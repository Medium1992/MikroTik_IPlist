:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.117.70.0/24]] = 0) do={ add list=$AddressList comment=AS209664 address=176.117.70.0/24 }
