:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.154.116.0/24]] = 0) do={ add list=$AddressList comment=AS402247 address=23.154.116.0/24 }
