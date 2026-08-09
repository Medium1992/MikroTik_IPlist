:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.26.158.0/23]] = 0) do={ add list=$AddressList comment=AS44819 address=194.26.158.0/23 }
:if ([:len [find where list=$AddressList and address=217.67.104.0/22]] = 0) do={ add list=$AddressList comment=AS44819 address=217.67.104.0/22 }
:if ([:len [find where list=$AddressList and address=217.67.108.0/23]] = 0) do={ add list=$AddressList comment=AS44819 address=217.67.108.0/23 }
:if ([:len [find where list=$AddressList and address=217.67.110.0/24]] = 0) do={ add list=$AddressList comment=AS44819 address=217.67.110.0/24 }
:if ([:len [find where list=$AddressList and address=217.67.96.0/21]] = 0) do={ add list=$AddressList comment=AS44819 address=217.67.96.0/21 }
