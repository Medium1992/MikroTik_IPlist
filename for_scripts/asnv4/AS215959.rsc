:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.231.0/24]] = 0) do={ add list=$AddressList comment=AS215959 address=185.38.231.0/24 }
