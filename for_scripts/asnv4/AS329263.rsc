:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.200.0/22]] = 0) do={ add list=$AddressList comment=AS329263 address=102.203.200.0/22 }
:if ([:len [find where list=$AddressList and address=102.213.180.0/22]] = 0) do={ add list=$AddressList comment=AS329263 address=102.213.180.0/22 }
