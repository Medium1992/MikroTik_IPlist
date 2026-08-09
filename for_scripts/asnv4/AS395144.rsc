:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.101.219.0/24]] = 0) do={ add list=$AddressList comment=AS395144 address=208.101.219.0/24 }
