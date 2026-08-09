:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.247.78.0/23]] = 0) do={ add list=$AddressList comment=AS397633 address=216.247.78.0/23 }
