:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.176.0/24]] = 0) do={ add list=$AddressList comment=AS208843 address=194.187.176.0/24 }
:if ([:len [find where list=$AddressList and address=45.83.64.0/22]] = 0) do={ add list=$AddressList comment=AS208843 address=45.83.64.0/22 }
