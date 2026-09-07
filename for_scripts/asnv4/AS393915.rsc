:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.241.0/24]] = 0) do={ add list=$AddressList comment=AS393915 address=158.51.241.0/24 }
