:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.244.0/22]] = 0) do={ add list=$AddressList comment=AS35673 address=194.187.244.0/22 }
:if ([:len [find where list=$AddressList and address=82.115.37.0/24]] = 0) do={ add list=$AddressList comment=AS35673 address=82.115.37.0/24 }
