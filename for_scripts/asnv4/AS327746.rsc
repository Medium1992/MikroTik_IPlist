:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.204.0/22]] = 0) do={ add list=$AddressList comment=AS327746 address=102.216.204.0/22 }
:if ([:len [find where list=$AddressList and address=154.73.100.0/22]] = 0) do={ add list=$AddressList comment=AS327746 address=154.73.100.0/22 }
