:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.152.108.0/24]] = 0) do={ add list=$AddressList comment=AS208230 address=45.152.108.0/24 }
