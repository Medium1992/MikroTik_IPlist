:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.22.111.0/24]] = 0) do={ add list=$AddressList comment=AS395511 address=67.22.111.0/24 }
