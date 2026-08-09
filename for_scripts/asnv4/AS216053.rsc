:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.37.103.0/24]] = 0) do={ add list=$AddressList comment=AS216053 address=202.37.103.0/24 }
:if ([:len [find where list=$AddressList and address=203.21.4.0/24]] = 0) do={ add list=$AddressList comment=AS216053 address=203.21.4.0/24 }
