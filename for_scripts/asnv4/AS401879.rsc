:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.142.244.0/24]] = 0) do={ add list=$AddressList comment=AS401879 address=23.142.244.0/24 }
:if ([:len [find where list=$AddressList and address=23.246.128.0/24]] = 0) do={ add list=$AddressList comment=AS401879 address=23.246.128.0/24 }
