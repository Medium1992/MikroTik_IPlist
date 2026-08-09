:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.203.44.0/22]] = 0) do={ add list=$AddressList comment=AS44500 address=185.203.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.75.136.0/22]] = 0) do={ add list=$AddressList comment=AS44500 address=185.75.136.0/22 }
