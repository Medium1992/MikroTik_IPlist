:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.217.182.0/23]] = 0) do={ add list=$AddressList comment=AS212652 address=85.217.182.0/23 }
:if ([:len [find where list=$AddressList and address=88.213.208.0/23]] = 0) do={ add list=$AddressList comment=AS212652 address=88.213.208.0/23 }
