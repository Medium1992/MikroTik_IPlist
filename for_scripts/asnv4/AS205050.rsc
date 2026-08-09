:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.131.196.0/24]] = 0) do={ add list=$AddressList comment=AS205050 address=185.131.196.0/24 }
:if ([:len [find where list=$AddressList and address=185.131.199.0/24]] = 0) do={ add list=$AddressList comment=AS205050 address=185.131.199.0/24 }
