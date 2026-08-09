:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.35.0/24]] = 0) do={ add list=$AddressList comment=AS396221 address=162.252.35.0/24 }
