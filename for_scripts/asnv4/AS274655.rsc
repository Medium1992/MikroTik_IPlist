:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.152.29.0/24]] = 0) do={ add list=$AddressList comment=AS274655 address=200.152.29.0/24 }
:if ([:len [find where list=$AddressList and address=200.152.31.0/24]] = 0) do={ add list=$AddressList comment=AS274655 address=200.152.31.0/24 }
