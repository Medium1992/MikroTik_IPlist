:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.84.165.0/24]] = 0) do={ add list=$AddressList comment=AS393538 address=216.84.165.0/24 }
