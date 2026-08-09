:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.104.64.0/21]] = 0) do={ add list=$AddressList comment=AS202225 address=167.104.64.0/21 }
:if ([:len [find where list=$AddressList and address=193.93.252.0/24]] = 0) do={ add list=$AddressList comment=AS202225 address=193.93.252.0/24 }
