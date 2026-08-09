:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.90.120.0/22]] = 0) do={ add list=$AddressList comment=AS53175 address=168.90.120.0/22 }
:if ([:len [find where list=$AddressList and address=186.225.224.0/19]] = 0) do={ add list=$AddressList comment=AS53175 address=186.225.224.0/19 }
