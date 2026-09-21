:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.144.0/22]] = 0) do={ add list=$AddressList comment=AS263140 address=168.205.144.0/22 }
:if ([:len [find where list=$AddressList and address=191.6.140.0/22]] = 0) do={ add list=$AddressList comment=AS263140 address=191.6.140.0/22 }
