:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.240.0/24]] = 0) do={ add list=$AddressList comment=AS211300 address=152.89.240.0/24 }
