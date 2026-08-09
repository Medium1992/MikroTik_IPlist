:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.125.228.0/24]] = 0) do={ add list=$AddressList comment=AS55217 address=65.125.228.0/24 }
