:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.184.9.0/24]] = 0) do={ add list=$AddressList comment=AS26552 address=208.184.9.0/24 }
