:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.196.0/22]] = 0) do={ add list=$AddressList comment=AS263137 address=168.228.196.0/22 }
:if ([:len [find where list=$AddressList and address=177.93.64.0/21]] = 0) do={ add list=$AddressList comment=AS263137 address=177.93.64.0/21 }
