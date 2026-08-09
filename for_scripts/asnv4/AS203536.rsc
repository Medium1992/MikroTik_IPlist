:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.8.0/22]] = 0) do={ add list=$AddressList comment=AS203536 address=185.63.8.0/22 }
:if ([:len [find where list=$AddressList and address=188.116.42.0/23]] = 0) do={ add list=$AddressList comment=AS203536 address=188.116.42.0/23 }
:if ([:len [find where list=$AddressList and address=194.59.14.0/23]] = 0) do={ add list=$AddressList comment=AS203536 address=194.59.14.0/23 }
:if ([:len [find where list=$AddressList and address=194.59.32.0/23]] = 0) do={ add list=$AddressList comment=AS203536 address=194.59.32.0/23 }
:if ([:len [find where list=$AddressList and address=46.167.8.0/21]] = 0) do={ add list=$AddressList comment=AS203536 address=46.167.8.0/21 }
:if ([:len [find where list=$AddressList and address=92.118.120.0/22]] = 0) do={ add list=$AddressList comment=AS203536 address=92.118.120.0/22 }
