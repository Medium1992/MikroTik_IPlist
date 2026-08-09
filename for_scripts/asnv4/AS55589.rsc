:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.250.104.0/22]] = 0) do={ add list=$AddressList comment=AS55589 address=203.250.104.0/22 }
:if ([:len [find where list=$AddressList and address=203.250.108.0/23]] = 0) do={ add list=$AddressList comment=AS55589 address=203.250.108.0/23 }
:if ([:len [find where list=$AddressList and address=203.250.111.0/24]] = 0) do={ add list=$AddressList comment=AS55589 address=203.250.111.0/24 }
