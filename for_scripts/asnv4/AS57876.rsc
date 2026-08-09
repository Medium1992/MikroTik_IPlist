:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.175.0/24]] = 0) do={ add list=$AddressList comment=AS57876 address=91.233.175.0/24 }
