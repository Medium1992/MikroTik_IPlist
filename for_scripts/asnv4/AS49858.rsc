:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.156.194.0/24]] = 0) do={ add list=$AddressList comment=AS49858 address=37.156.194.0/24 }
