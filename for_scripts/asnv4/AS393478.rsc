:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.85.174.0/24]] = 0) do={ add list=$AddressList comment=AS393478 address=216.85.174.0/24 }
