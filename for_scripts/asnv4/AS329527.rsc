:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.12.0/22]] = 0) do={ add list=$AddressList comment=AS329527 address=102.206.12.0/22 }
:if ([:len [find where list=$AddressList and address=197.102.24.0/22]] = 0) do={ add list=$AddressList comment=AS329527 address=197.102.24.0/22 }
