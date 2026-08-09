:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.33.4.0/24]] = 0) do={ add list=$AddressList comment=AS28029 address=200.33.4.0/24 }
