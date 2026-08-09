:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.4.0/22]] = 0) do={ add list=$AddressList comment=AS264920 address=168.232.4.0/22 }
:if ([:len [find where list=$AddressList and address=179.48.138.0/24]] = 0) do={ add list=$AddressList comment=AS264920 address=179.48.138.0/24 }
