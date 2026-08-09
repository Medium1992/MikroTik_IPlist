:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.93.152.0/24]] = 0) do={ add list=$AddressList comment=AS38724 address=202.93.152.0/24 }
