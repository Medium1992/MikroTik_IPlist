:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.105.32.0/21]] = 0) do={ add list=$AddressList comment=AS25474 address=62.105.32.0/21 }
:if ([:len [find where list=$AddressList and address=62.105.40.0/22]] = 0) do={ add list=$AddressList comment=AS25474 address=62.105.40.0/22 }
