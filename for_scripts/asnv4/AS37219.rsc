:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.76.168.0/21]] = 0) do={ add list=$AddressList comment=AS37219 address=41.76.168.0/21 }
