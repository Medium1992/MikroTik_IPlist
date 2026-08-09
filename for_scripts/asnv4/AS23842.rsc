:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.175.128.0/19]] = 0) do={ add list=$AddressList comment=AS23842 address=203.175.128.0/19 }
:if ([:len [find where list=$AddressList and address=203.91.32.0/19]] = 0) do={ add list=$AddressList comment=AS23842 address=203.91.32.0/19 }
