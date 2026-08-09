:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.101.184.0/22]] = 0) do={ add list=$AddressList comment=AS38785 address=121.101.184.0/22 }
:if ([:len [find where list=$AddressList and address=121.101.188.0/24]] = 0) do={ add list=$AddressList comment=AS38785 address=121.101.188.0/24 }
:if ([:len [find where list=$AddressList and address=121.101.190.0/23]] = 0) do={ add list=$AddressList comment=AS38785 address=121.101.190.0/23 }
