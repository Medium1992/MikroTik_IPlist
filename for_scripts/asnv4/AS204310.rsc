:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.172.0/24]] = 0) do={ add list=$AddressList comment=AS204310 address=185.253.172.0/24 }
:if ([:len [find where list=$AddressList and address=185.253.175.0/24]] = 0) do={ add list=$AddressList comment=AS204310 address=185.253.175.0/24 }
