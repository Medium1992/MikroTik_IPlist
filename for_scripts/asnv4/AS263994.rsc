:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.220.0/22]] = 0) do={ add list=$AddressList comment=AS263994 address=138.255.220.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.144.0/22]] = 0) do={ add list=$AddressList comment=AS263994 address=168.196.144.0/22 }
