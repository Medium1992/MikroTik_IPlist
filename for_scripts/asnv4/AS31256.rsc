:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.225.188.0/22]] = 0) do={ add list=$AddressList comment=AS31256 address=195.225.188.0/22 }
:if ([:len [find where list=$AddressList and address=95.130.144.0/21]] = 0) do={ add list=$AddressList comment=AS31256 address=95.130.144.0/21 }
