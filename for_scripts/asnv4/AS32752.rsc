:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.34.183.0/24]] = 0) do={ add list=$AddressList comment=AS32752 address=8.34.183.0/24 }
