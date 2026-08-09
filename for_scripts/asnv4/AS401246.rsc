:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.232.64.0/24]] = 0) do={ add list=$AddressList comment=AS401246 address=63.232.64.0/24 }
:if ([:len [find where list=$AddressList and address=64.239.37.0/24]] = 0) do={ add list=$AddressList comment=AS401246 address=64.239.37.0/24 }
