:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.152.69.0/24]] = 0) do={ add list=$AddressList comment=AS201043 address=2.152.69.0/24 }
:if ([:len [find where list=$AddressList and address=2.152.70.0/23]] = 0) do={ add list=$AddressList comment=AS201043 address=2.152.70.0/23 }
