:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.184.252.0/22]] = 0) do={ add list=$AddressList comment=AS24030 address=167.184.252.0/22 }
:if ([:len [find where list=$AddressList and address=167.184.62.0/23]] = 0) do={ add list=$AddressList comment=AS24030 address=167.184.62.0/23 }
