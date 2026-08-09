:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.14.236.0/24]] = 0) do={ add list=$AddressList comment=AS31800 address=194.14.236.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.45.0/24]] = 0) do={ add list=$AddressList comment=AS31800 address=194.68.45.0/24 }
