:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.86.252.0/23]] = 0) do={ add list=$AddressList comment=AS36665 address=168.86.252.0/23 }
:if ([:len [find where list=$AddressList and address=168.86.254.0/24]] = 0) do={ add list=$AddressList comment=AS36665 address=168.86.254.0/24 }
