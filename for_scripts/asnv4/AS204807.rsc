:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.109.0/24]] = 0) do={ add list=$AddressList comment=AS204807 address=185.189.109.0/24 }
