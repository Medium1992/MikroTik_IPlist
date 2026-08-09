:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.249.114.0/24]] = 0) do={ add list=$AddressList comment=AS401149 address=24.249.114.0/24 }
