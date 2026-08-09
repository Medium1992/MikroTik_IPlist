:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.100.0/22]] = 0) do={ add list=$AddressList comment=AS329497 address=102.203.100.0/22 }
:if ([:len [find where list=$AddressList and address=102.207.191.0/24]] = 0) do={ add list=$AddressList comment=AS329497 address=102.207.191.0/24 }
