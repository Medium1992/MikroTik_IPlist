:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.36.0/24]] = 0) do={ add list=$AddressList comment=AS205346 address=185.97.36.0/24 }
