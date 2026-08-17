:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.120.0/23]] = 0) do={ add list=$AddressList comment=AS271671 address=168.232.120.0/23 }
:if ([:len [find where list=$AddressList and address=168.232.122.0/24]] = 0) do={ add list=$AddressList comment=AS271671 address=168.232.122.0/24 }
