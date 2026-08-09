:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.68.0/24]] = 0) do={ add list=$AddressList comment=AS202698 address=185.156.68.0/24 }
