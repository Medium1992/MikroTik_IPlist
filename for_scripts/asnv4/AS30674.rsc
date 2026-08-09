:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.62.0.0/16]] = 0) do={ add list=$AddressList comment=AS30674 address=129.62.0.0/16 }
:if ([:len [find where list=$AddressList and address=74.200.133.0/24]] = 0) do={ add list=$AddressList comment=AS30674 address=74.200.133.0/24 }
