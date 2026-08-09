:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.19.176.0/24]] = 0) do={ add list=$AddressList comment=AS54672 address=204.19.176.0/24 }
:if ([:len [find where list=$AddressList and address=204.225.188.0/23]] = 0) do={ add list=$AddressList comment=AS54672 address=204.225.188.0/23 }
