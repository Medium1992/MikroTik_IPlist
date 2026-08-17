:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.252.0/24]] = 0) do={ add list=$AddressList comment=AS264955 address=168.232.252.0/24 }
