:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.64.20.0/24]] = 0) do={ add list=$AddressList comment=AS213810 address=80.64.20.0/24 }
