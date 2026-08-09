:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.88.9.0/24]] = 0) do={ add list=$AddressList comment=AS328211 address=80.88.9.0/24 }
