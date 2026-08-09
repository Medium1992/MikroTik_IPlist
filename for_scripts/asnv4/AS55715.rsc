:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.52.152.0/24]] = 0) do={ add list=$AddressList comment=AS55715 address=202.52.152.0/24 }
