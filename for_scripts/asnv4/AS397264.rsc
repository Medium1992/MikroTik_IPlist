:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.225.163.0/24]] = 0) do={ add list=$AddressList comment=AS397264 address=204.225.163.0/24 }
