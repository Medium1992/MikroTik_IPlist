:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.109.74.0/24]] = 0) do={ add list=$AddressList comment=AS45987 address=183.109.74.0/24 }
:if ([:len [find where list=$AddressList and address=210.206.189.0/24]] = 0) do={ add list=$AddressList comment=AS45987 address=210.206.189.0/24 }
