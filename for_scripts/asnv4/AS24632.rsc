:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.108.0/22]] = 0) do={ add list=$AddressList comment=AS24632 address=193.111.108.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.112.0/23]] = 0) do={ add list=$AddressList comment=AS24632 address=193.111.112.0/23 }
:if ([:len [find where list=$AddressList and address=194.9.168.0/23]] = 0) do={ add list=$AddressList comment=AS24632 address=194.9.168.0/23 }
