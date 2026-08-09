:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.174.0/24]] = 0) do={ add list=$AddressList comment=AS215997 address=185.244.174.0/24 }
