:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.131.16.0/24]] = 0) do={ add list=$AddressList comment=AS32864 address=23.131.16.0/24 }
