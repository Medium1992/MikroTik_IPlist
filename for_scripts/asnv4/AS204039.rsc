:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.28.22.0/24]] = 0) do={ add list=$AddressList comment=AS204039 address=31.28.22.0/24 }
