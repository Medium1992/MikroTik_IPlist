:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.114.136.0/24]] = 0) do={ add list=$AddressList comment=AS23959 address=194.114.136.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.166.0/24]] = 0) do={ add list=$AddressList comment=AS23959 address=194.127.166.0/24 }
