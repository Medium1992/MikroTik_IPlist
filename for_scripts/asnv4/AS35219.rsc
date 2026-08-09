:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.64.65.0/24]] = 0) do={ add list=$AddressList comment=AS35219 address=185.64.65.0/24 }
