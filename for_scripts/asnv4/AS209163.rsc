:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.204.162.0/24]] = 0) do={ add list=$AddressList comment=AS209163 address=185.204.162.0/24 }
:if ([:len [find where list=$AddressList and address=193.109.250.0/23]] = 0) do={ add list=$AddressList comment=AS209163 address=193.109.250.0/23 }
