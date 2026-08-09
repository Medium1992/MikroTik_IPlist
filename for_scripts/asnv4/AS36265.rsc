:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.77.132.0/23]] = 0) do={ add list=$AddressList comment=AS36265 address=208.77.132.0/23 }
