:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.194.0/24]] = 0) do={ add list=$AddressList comment=AS400550 address=134.195.194.0/24 }
:if ([:len [find where list=$AddressList and address=23.133.232.0/24]] = 0) do={ add list=$AddressList comment=AS400550 address=23.133.232.0/24 }
