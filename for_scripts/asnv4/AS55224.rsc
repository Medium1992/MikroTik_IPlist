:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.235.150.0/24]] = 0) do={ add list=$AddressList comment=AS55224 address=216.235.150.0/24 }
