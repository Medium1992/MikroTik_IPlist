:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.70.219.0/24]] = 0) do={ add list=$AddressList comment=AS214022 address=208.70.219.0/24 }
