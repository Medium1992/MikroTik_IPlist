:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.21.190.0/24]] = 0) do={ add list=$AddressList comment=AS215402 address=84.21.190.0/24 }
