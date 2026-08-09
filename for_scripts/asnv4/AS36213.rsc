:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.71.56.0/21]] = 0) do={ add list=$AddressList comment=AS36213 address=208.71.56.0/21 }
