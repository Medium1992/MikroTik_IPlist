:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.238.0/24]] = 0) do={ add list=$AddressList comment=AS205695 address=185.46.238.0/24 }
:if ([:len [find where list=$AddressList and address=89.40.29.0/24]] = 0) do={ add list=$AddressList comment=AS205695 address=89.40.29.0/24 }
