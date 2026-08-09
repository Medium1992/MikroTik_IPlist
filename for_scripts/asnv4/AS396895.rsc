:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.204.17.0/24]] = 0) do={ add list=$AddressList comment=AS396895 address=67.204.17.0/24 }
