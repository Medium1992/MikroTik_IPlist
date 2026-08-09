:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.219.22.0/24]] = 0) do={ add list=$AddressList comment=AS204726 address=91.219.22.0/24 }
