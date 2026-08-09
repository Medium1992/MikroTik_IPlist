:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.216.160.0/19]] = 0) do={ add list=$AddressList comment=AS262753 address=186.216.160.0/19 }
:if ([:len [find where list=$AddressList and address=191.6.96.0/19]] = 0) do={ add list=$AddressList comment=AS262753 address=191.6.96.0/19 }
