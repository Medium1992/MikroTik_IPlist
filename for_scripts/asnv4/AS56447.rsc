:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.38.4.0/24]] = 0) do={ add list=$AddressList comment=AS56447 address=84.38.4.0/24 }
