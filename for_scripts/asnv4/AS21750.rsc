:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.48.0/22]] = 0) do={ add list=$AddressList comment=AS21750 address=204.10.48.0/22 }
