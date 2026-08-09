:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.60.0/24]] = 0) do={ add list=$AddressList comment=AS205821 address=185.205.60.0/24 }
