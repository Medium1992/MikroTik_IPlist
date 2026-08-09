:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.202.0/24]] = 0) do={ add list=$AddressList comment=AS212484 address=185.205.202.0/24 }
