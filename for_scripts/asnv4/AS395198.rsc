:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.225.0.0/19]] = 0) do={ add list=$AddressList comment=AS395198 address=142.225.0.0/19 }
:if ([:len [find where list=$AddressList and address=142.225.100.0/22]] = 0) do={ add list=$AddressList comment=AS395198 address=142.225.100.0/22 }
