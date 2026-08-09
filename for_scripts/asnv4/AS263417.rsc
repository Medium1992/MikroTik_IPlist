:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.37.253.0/24]] = 0) do={ add list=$AddressList comment=AS263417 address=191.37.253.0/24 }
