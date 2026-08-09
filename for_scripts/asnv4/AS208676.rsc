:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.163.235.0/24]] = 0) do={ add list=$AddressList comment=AS208676 address=213.163.235.0/24 }
