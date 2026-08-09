:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.33.0/24]] = 0) do={ add list=$AddressList comment=AS202934 address=185.205.33.0/24 }
