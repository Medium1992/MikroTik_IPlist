:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.176.0/22]] = 0) do={ add list=$AddressList comment=AS264926 address=168.228.176.0/22 }
