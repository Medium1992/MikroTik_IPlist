:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.3.190.0/24]] = 0) do={ add list=$AddressList comment=AS204241 address=185.3.190.0/24 }
