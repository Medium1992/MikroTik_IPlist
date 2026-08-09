:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.15.72.0/21]] = 0) do={ add list=$AddressList comment=AS38114 address=110.15.72.0/21 }
:if ([:len [find where list=$AddressList and address=61.104.128.0/22]] = 0) do={ add list=$AddressList comment=AS38114 address=61.104.128.0/22 }
:if ([:len [find where list=$AddressList and address=61.104.132.0/23]] = 0) do={ add list=$AddressList comment=AS38114 address=61.104.132.0/23 }
