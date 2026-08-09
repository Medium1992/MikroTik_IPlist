:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.239.126.0/24]] = 0) do={ add list=$AddressList comment=AS401219 address=64.239.126.0/24 }
