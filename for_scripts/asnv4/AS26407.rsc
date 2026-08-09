:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.58.104.0/22]] = 0) do={ add list=$AddressList comment=AS26407 address=199.58.104.0/22 }
:if ([:len [find where list=$AddressList and address=208.53.0.0/19]] = 0) do={ add list=$AddressList comment=AS26407 address=208.53.0.0/19 }
:if ([:len [find where list=$AddressList and address=66.248.128.0/19]] = 0) do={ add list=$AddressList comment=AS26407 address=66.248.128.0/19 }
