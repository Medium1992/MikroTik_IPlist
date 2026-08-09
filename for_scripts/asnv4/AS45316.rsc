:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.229.0/24]] = 0) do={ add list=$AddressList comment=AS45316 address=103.14.229.0/24 }
:if ([:len [find where list=$AddressList and address=43.252.239.0/24]] = 0) do={ add list=$AddressList comment=AS45316 address=43.252.239.0/24 }
