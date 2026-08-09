:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.116.182.0/23]] = 0) do={ add list=$AddressList comment=AS42986 address=194.116.182.0/23 }
:if ([:len [find where list=$AddressList and address=194.149.88.0/24]] = 0) do={ add list=$AddressList comment=AS42986 address=194.149.88.0/24 }
