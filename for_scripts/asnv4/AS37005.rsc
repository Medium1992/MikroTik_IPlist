:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.229.0/24]] = 0) do={ add list=$AddressList comment=AS37005 address=102.212.229.0/24 }
:if ([:len [find where list=$AddressList and address=196.22.6.0/24]] = 0) do={ add list=$AddressList comment=AS37005 address=196.22.6.0/24 }
