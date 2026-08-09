:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.117.194.0/24]] = 0) do={ add list=$AddressList comment=AS32171 address=38.117.194.0/24 }
