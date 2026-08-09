:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.132.0/24]] = 0) do={ add list=$AddressList comment=AS204489 address=152.89.132.0/24 }
