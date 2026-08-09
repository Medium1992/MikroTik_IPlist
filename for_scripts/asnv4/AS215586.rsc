:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.116.0/24]] = 0) do={ add list=$AddressList comment=AS215586 address=185.118.116.0/24 }
