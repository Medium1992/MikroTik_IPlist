:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.0.0/22]] = 0) do={ add list=$AddressList comment=AS264894 address=168.228.0.0/22 }
