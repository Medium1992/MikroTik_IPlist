:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.128.224.0/19]] = 0) do={ add list=$AddressList comment=AS399725 address=134.128.224.0/19 }
:if ([:len [find where list=$AddressList and address=167.94.192.0/22]] = 0) do={ add list=$AddressList comment=AS399725 address=167.94.192.0/22 }
:if ([:len [find where list=$AddressList and address=216.108.216.0/23]] = 0) do={ add list=$AddressList comment=AS399725 address=216.108.216.0/23 }
