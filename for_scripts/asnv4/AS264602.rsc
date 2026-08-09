:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.84.0/22]] = 0) do={ add list=$AddressList comment=AS264602 address=138.59.84.0/22 }
:if ([:len [find where list=$AddressList and address=168.121.124.0/22]] = 0) do={ add list=$AddressList comment=AS264602 address=168.121.124.0/22 }
