:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.224.0/24]] = 0) do={ add list=$AddressList comment=AS26060 address=158.51.224.0/24 }
