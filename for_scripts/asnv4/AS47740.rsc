:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.208.121.0/24]] = 0) do={ add list=$AddressList comment=AS47740 address=91.208.121.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.118.0/24]] = 0) do={ add list=$AddressList comment=AS47740 address=91.212.118.0/24 }
