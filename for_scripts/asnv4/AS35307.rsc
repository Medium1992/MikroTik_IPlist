:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.41.0/24]] = 0) do={ add list=$AddressList comment=AS35307 address=194.102.41.0/24 }
:if ([:len [find where list=$AddressList and address=194.187.20.0/22]] = 0) do={ add list=$AddressList comment=AS35307 address=194.187.20.0/22 }
