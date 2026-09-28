:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.221.0/24]] = 0) do={ add list=$AddressList comment=AS400135 address=165.140.221.0/24 }
:if ([:len [find where list=$AddressList and address=192.160.14.0/24]] = 0) do={ add list=$AddressList comment=AS400135 address=192.160.14.0/24 }
