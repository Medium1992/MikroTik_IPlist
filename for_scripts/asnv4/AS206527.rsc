:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.222.122.0/24]] = 0) do={ add list=$AddressList comment=AS206527 address=168.222.122.0/24 }
