:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.50.197.0/24]] = 0) do={ add list=$AddressList comment=AS37932 address=147.50.197.0/24 }
:if ([:len [find where list=$AddressList and address=147.50.200.0/24]] = 0) do={ add list=$AddressList comment=AS37932 address=147.50.200.0/24 }
:if ([:len [find where list=$AddressList and address=203.158.192.0/20]] = 0) do={ add list=$AddressList comment=AS37932 address=203.158.192.0/20 }
