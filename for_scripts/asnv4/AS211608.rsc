:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.222.42.0/24]] = 0) do={ add list=$AddressList comment=AS211608 address=91.222.42.0/24 }
