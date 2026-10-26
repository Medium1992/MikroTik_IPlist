:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.152.0/23]] = 0) do={ add list=$AddressList comment=AS265313 address=168.121.152.0/23 }
:if ([:len [find where list=$AddressList and address=168.121.155.0/24]] = 0) do={ add list=$AddressList comment=AS265313 address=168.121.155.0/24 }
