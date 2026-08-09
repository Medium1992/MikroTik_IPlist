:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.116.0/24]] = 0) do={ add list=$AddressList comment=AS205205 address=185.225.116.0/24 }
