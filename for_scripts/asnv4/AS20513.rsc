:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.71.188.0/24]] = 0) do={ add list=$AddressList comment=AS20513 address=194.71.188.0/24 }
