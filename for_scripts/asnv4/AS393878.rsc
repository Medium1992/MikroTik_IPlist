:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.56.204.0/23]] = 0) do={ add list=$AddressList comment=AS393878 address=208.56.204.0/23 }
