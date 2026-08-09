:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.119.32.0/24]] = 0) do={ add list=$AddressList comment=AS35079 address=85.119.32.0/24 }
