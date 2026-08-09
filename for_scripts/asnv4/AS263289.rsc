:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.128.0/22]] = 0) do={ add list=$AddressList comment=AS263289 address=168.196.128.0/22 }
:if ([:len [find where list=$AddressList and address=177.190.64.0/21]] = 0) do={ add list=$AddressList comment=AS263289 address=177.190.64.0/21 }
