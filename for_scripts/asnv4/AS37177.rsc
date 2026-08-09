:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.168.0/24]] = 0) do={ add list=$AddressList comment=AS37177 address=196.216.168.0/24 }
