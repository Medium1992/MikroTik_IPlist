:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.202.25.0/24]] = 0) do={ add list=$AddressList comment=AS401195 address=198.202.25.0/24 }
