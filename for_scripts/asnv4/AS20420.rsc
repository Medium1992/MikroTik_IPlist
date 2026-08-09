:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.17.4.0/24]] = 0) do={ add list=$AddressList comment=AS20420 address=198.17.4.0/24 }
