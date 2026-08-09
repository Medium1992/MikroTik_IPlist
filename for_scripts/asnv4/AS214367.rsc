:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.8.207.0/24]] = 0) do={ add list=$AddressList comment=AS214367 address=46.8.207.0/24 }
