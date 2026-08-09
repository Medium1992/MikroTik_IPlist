:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.17.126.0/24]] = 0) do={ add list=$AddressList comment=AS36537 address=198.17.126.0/24 }
