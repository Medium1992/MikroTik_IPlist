:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.140.196.0/24]] = 0) do={ add list=$AddressList comment=AS402632 address=198.140.196.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.172.0/24]] = 0) do={ add list=$AddressList comment=AS402632 address=44.30.172.0/24 }
