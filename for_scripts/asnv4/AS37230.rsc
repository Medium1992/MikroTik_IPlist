:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.253.208.0/21]] = 0) do={ add list=$AddressList comment=AS37230 address=168.253.208.0/21 }
:if ([:len [find where list=$AddressList and address=41.76.152.0/21]] = 0) do={ add list=$AddressList comment=AS37230 address=41.76.152.0/21 }
