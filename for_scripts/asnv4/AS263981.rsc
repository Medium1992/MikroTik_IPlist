:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.240.0/22]] = 0) do={ add list=$AddressList comment=AS263981 address=138.255.240.0/22 }
:if ([:len [find where list=$AddressList and address=168.232.228.0/22]] = 0) do={ add list=$AddressList comment=AS263981 address=168.232.228.0/22 }
