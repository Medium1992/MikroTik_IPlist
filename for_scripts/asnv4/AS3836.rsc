:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.150.250.0/23]] = 0) do={ add list=$AddressList comment=AS3836 address=192.150.250.0/23 }
:if ([:len [find where list=$AddressList and address=203.185.101.0/24]] = 0) do={ add list=$AddressList comment=AS3836 address=203.185.101.0/24 }
:if ([:len [find where list=$AddressList and address=203.185.102.0/23]] = 0) do={ add list=$AddressList comment=AS3836 address=203.185.102.0/23 }
:if ([:len [find where list=$AddressList and address=203.185.104.0/21]] = 0) do={ add list=$AddressList comment=AS3836 address=203.185.104.0/21 }
:if ([:len [find where list=$AddressList and address=203.185.112.0/20]] = 0) do={ add list=$AddressList comment=AS3836 address=203.185.112.0/20 }
:if ([:len [find where list=$AddressList and address=203.185.96.0/22]] = 0) do={ add list=$AddressList comment=AS3836 address=203.185.96.0/22 }
