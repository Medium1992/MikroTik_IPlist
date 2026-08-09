:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.113.92.0/24]] = 0) do={ add list=$AddressList comment=AS38708 address=175.113.92.0/24 }
:if ([:len [find where list=$AddressList and address=39.115.136.0/24]] = 0) do={ add list=$AddressList comment=AS38708 address=39.115.136.0/24 }
