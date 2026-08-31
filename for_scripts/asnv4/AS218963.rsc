:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.175.219.0/24]] = 0) do={ add list=$AddressList comment=AS218963 address=5.175.219.0/24 }
