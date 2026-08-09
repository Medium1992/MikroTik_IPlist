:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.10.0/23]] = 0) do={ add list=$AddressList comment=AS44654 address=109.205.10.0/23 }
:if ([:len [find where list=$AddressList and address=109.205.15.0/24]] = 0) do={ add list=$AddressList comment=AS44654 address=109.205.15.0/24 }
:if ([:len [find where list=$AddressList and address=37.252.210.0/23]] = 0) do={ add list=$AddressList comment=AS44654 address=37.252.210.0/23 }
