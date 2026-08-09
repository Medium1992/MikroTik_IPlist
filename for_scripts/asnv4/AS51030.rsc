:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.142.0/24]] = 0) do={ add list=$AddressList comment=AS51030 address=185.188.142.0/24 }
