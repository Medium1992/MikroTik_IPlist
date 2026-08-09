:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.216.0/22]] = 0) do={ add list=$AddressList comment=AS264119 address=138.59.216.0/22 }
:if ([:len [find where list=$AddressList and address=187.121.232.0/22]] = 0) do={ add list=$AddressList comment=AS264119 address=187.121.232.0/22 }
