:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.59.127.0/24]] = 0) do={ add list=$AddressList comment=AS32837 address=216.59.127.0/24 }
:if ([:len [find where list=$AddressList and address=50.59.101.0/24]] = 0) do={ add list=$AddressList comment=AS32837 address=50.59.101.0/24 }
