:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.69.60.0/24]] = 0) do={ add list=$AddressList comment=AS26956 address=208.69.60.0/24 }
