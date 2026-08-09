:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.194.21.0/24]] = 0) do={ add list=$AddressList comment=AS397718 address=66.194.21.0/24 }
