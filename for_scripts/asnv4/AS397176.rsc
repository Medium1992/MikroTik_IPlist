:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.229.192.0/24]] = 0) do={ add list=$AddressList comment=AS397176 address=168.229.192.0/24 }
