:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.120.192.0/19]] = 0) do={ add list=$AddressList comment=AS398156 address=158.120.192.0/19 }
:if ([:len [find where list=$AddressList and address=168.220.192.0/19]] = 0) do={ add list=$AddressList comment=AS398156 address=168.220.192.0/19 }
:if ([:len [find where list=$AddressList and address=198.48.96.0/19]] = 0) do={ add list=$AddressList comment=AS398156 address=198.48.96.0/19 }
