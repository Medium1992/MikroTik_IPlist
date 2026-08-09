:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.182.14.0/23]] = 0) do={ add list=$AddressList comment=AS24061 address=148.182.14.0/23 }
