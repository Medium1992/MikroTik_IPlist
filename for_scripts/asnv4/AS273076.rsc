:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.96.0/22]] = 0) do={ add list=$AddressList comment=AS273076 address=168.196.96.0/22 }
