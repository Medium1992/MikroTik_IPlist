:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.92.81.0/24]] = 0) do={ add list=$AddressList comment=AS26407 address=178.92.81.0/24 }
:if ([:len [find where list=$AddressList and address=199.58.104.0/22]] = 0) do={ add list=$AddressList comment=AS26407 address=199.58.104.0/22 }
:if ([:len [find where list=$AddressList and address=208.53.0.0/19]] = 0) do={ add list=$AddressList comment=AS26407 address=208.53.0.0/19 }
:if ([:len [find where list=$AddressList and address=64.6.172.0/23]] = 0) do={ add list=$AddressList comment=AS26407 address=64.6.172.0/23 }
:if ([:len [find where list=$AddressList and address=64.81.178.0/24]] = 0) do={ add list=$AddressList comment=AS26407 address=64.81.178.0/24 }
:if ([:len [find where list=$AddressList and address=64.81.190.0/24]] = 0) do={ add list=$AddressList comment=AS26407 address=64.81.190.0/24 }
:if ([:len [find where list=$AddressList and address=66.248.128.0/19]] = 0) do={ add list=$AddressList comment=AS26407 address=66.248.128.0/19 }
