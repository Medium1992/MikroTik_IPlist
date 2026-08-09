:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.86.0/24]] = 0) do={ add list=$AddressList comment=AS56074 address=103.4.86.0/24 }
:if ([:len [find where list=$AddressList and address=43.252.128.0/24]] = 0) do={ add list=$AddressList comment=AS56074 address=43.252.128.0/24 }
:if ([:len [find where list=$AddressList and address=43.252.130.0/24]] = 0) do={ add list=$AddressList comment=AS56074 address=43.252.130.0/24 }
