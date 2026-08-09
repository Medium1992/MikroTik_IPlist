:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.228.247.0/24]] = 0) do={ add list=$AddressList comment=AS398322 address=50.228.247.0/24 }
:if ([:len [find where list=$AddressList and address=8.8.35.0/24]] = 0) do={ add list=$AddressList comment=AS398322 address=8.8.35.0/24 }
