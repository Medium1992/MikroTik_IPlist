:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.174.253.0/24]] = 0) do={ add list=$AddressList comment=AS26861 address=65.174.253.0/24 }
