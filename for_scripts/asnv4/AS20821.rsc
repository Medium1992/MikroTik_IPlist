:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.224.0/24]] = 0) do={ add list=$AddressList comment=AS20821 address=193.232.224.0/24 }
:if ([:len [find where list=$AddressList and address=194.226.37.0/24]] = 0) do={ add list=$AddressList comment=AS20821 address=194.226.37.0/24 }
