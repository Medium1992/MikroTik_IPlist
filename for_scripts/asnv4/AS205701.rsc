:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.8.58.0/24]] = 0) do={ add list=$AddressList comment=AS205701 address=5.8.58.0/24 }
