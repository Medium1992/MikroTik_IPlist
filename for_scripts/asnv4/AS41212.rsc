:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.250.218.0/24]] = 0) do={ add list=$AddressList comment=AS41212 address=80.250.218.0/24 }
