:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.184.21.0/24]] = 0) do={ add list=$AddressList comment=AS395006 address=208.184.21.0/24 }
