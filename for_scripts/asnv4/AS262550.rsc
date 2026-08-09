:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.40.0/22]] = 0) do={ add list=$AddressList comment=AS262550 address=143.0.40.0/22 }
:if ([:len [find where list=$AddressList and address=168.197.4.0/22]] = 0) do={ add list=$AddressList comment=AS262550 address=168.197.4.0/22 }
:if ([:len [find where list=$AddressList and address=177.72.168.0/21]] = 0) do={ add list=$AddressList comment=AS262550 address=177.72.168.0/21 }
