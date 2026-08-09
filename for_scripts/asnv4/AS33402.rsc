:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.24.58.0/23]] = 0) do={ add list=$AddressList comment=AS33402 address=216.24.58.0/23 }
