:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.249.0/24]] = 0) do={ add list=$AddressList comment=AS264863 address=168.205.249.0/24 }
:if ([:len [find where list=$AddressList and address=168.205.250.0/23]] = 0) do={ add list=$AddressList comment=AS264863 address=168.205.250.0/23 }
