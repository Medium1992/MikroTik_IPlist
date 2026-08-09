:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.222.201.0/24]] = 0) do={ add list=$AddressList comment=AS33902 address=168.222.201.0/24 }
