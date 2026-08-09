:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.104.0/23]] = 0) do={ add list=$AddressList comment=AS267750 address=168.232.104.0/23 }
:if ([:len [find where list=$AddressList and address=45.170.8.0/22]] = 0) do={ add list=$AddressList comment=AS267750 address=45.170.8.0/22 }
