:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.32.0/22]] = 0) do={ add list=$AddressList comment=AS264743 address=168.194.32.0/22 }
