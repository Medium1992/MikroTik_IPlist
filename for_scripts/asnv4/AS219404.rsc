:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.58.85.0/24]] = 0) do={ add list=$AddressList comment=AS219404 address=2.58.85.0/24 }
