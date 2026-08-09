:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.142.8.0/24]] = 0) do={ add list=$AddressList comment=AS398755 address=23.142.8.0/24 }
