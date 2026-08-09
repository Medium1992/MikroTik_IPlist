:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.1.143.0/24]] = 0) do={ add list=$AddressList comment=AS36929 address=196.1.143.0/24 }
