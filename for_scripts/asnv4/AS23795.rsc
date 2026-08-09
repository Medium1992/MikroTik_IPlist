:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.202.152.0/21]] = 0) do={ add list=$AddressList comment=AS23795 address=158.202.152.0/21 }
:if ([:len [find where list=$AddressList and address=158.202.40.0/21]] = 0) do={ add list=$AddressList comment=AS23795 address=158.202.40.0/21 }
