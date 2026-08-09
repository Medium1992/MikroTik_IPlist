:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.204.0/22]] = 0) do={ add list=$AddressList comment=AS264556 address=138.0.204.0/22 }
:if ([:len [find where list=$AddressList and address=168.227.88.0/22]] = 0) do={ add list=$AddressList comment=AS264556 address=168.227.88.0/22 }
