:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.64.0/24]] = 0) do={ add list=$AddressList comment=AS38447 address=103.134.64.0/24 }
:if ([:len [find where list=$AddressList and address=203.84.132.0/24]] = 0) do={ add list=$AddressList comment=AS38447 address=203.84.132.0/24 }
