:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.128.0/22]] = 0) do={ add list=$AddressList comment=AS264549 address=138.0.128.0/22 }
:if ([:len [find where list=$AddressList and address=168.228.204.0/22]] = 0) do={ add list=$AddressList comment=AS264549 address=168.228.204.0/22 }
