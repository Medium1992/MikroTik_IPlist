:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.26.0/24]] = 0) do={ add list=$AddressList comment=AS213058 address=185.196.26.0/24 }
