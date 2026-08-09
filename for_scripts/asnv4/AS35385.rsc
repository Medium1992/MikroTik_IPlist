:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.80.0/23]] = 0) do={ add list=$AddressList comment=AS35385 address=194.187.80.0/23 }
:if ([:len [find where list=$AddressList and address=194.187.82.0/24]] = 0) do={ add list=$AddressList comment=AS35385 address=194.187.82.0/24 }
