:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.6.204.0/22]] = 0) do={ add list=$AddressList comment=AS37587 address=196.6.204.0/22 }
