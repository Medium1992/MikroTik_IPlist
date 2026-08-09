:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.207.20.0/24]] = 0) do={ add list=$AddressList comment=AS199889 address=185.207.20.0/24 }
