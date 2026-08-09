:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.6.240.0/24]] = 0) do={ add list=$AddressList comment=AS263301 address=191.6.240.0/24 }
