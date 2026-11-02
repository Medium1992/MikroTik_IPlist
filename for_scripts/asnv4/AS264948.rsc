:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.196.0/23]] = 0) do={ add list=$AddressList comment=AS264948 address=168.232.196.0/23 }
:if ([:len [find where list=$AddressList and address=168.232.199.0/24]] = 0) do={ add list=$AddressList comment=AS264948 address=168.232.199.0/24 }
