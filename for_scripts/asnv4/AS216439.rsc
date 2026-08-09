:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.234.127.0/24]] = 0) do={ add list=$AddressList comment=AS216439 address=84.234.127.0/24 }
