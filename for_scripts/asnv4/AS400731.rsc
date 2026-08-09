:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.239.70.0/24]] = 0) do={ add list=$AddressList comment=AS400731 address=64.239.70.0/24 }
:if ([:len [find where list=$AddressList and address=64.255.14.0/24]] = 0) do={ add list=$AddressList comment=AS400731 address=64.255.14.0/24 }
