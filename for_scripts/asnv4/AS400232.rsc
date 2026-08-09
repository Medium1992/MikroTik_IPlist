:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.175.0/24]] = 0) do={ add list=$AddressList comment=AS400232 address=128.254.175.0/24 }
:if ([:len [find where list=$AddressList and address=44.72.16.0/24]] = 0) do={ add list=$AddressList comment=AS400232 address=44.72.16.0/24 }
