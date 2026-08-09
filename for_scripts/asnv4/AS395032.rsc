:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.152.17.0/24]] = 0) do={ add list=$AddressList comment=AS395032 address=216.152.17.0/24 }
:if ([:len [find where list=$AddressList and address=216.152.18.0/23]] = 0) do={ add list=$AddressList comment=AS395032 address=216.152.18.0/23 }
:if ([:len [find where list=$AddressList and address=45.40.80.0/20]] = 0) do={ add list=$AddressList comment=AS395032 address=45.40.80.0/20 }
