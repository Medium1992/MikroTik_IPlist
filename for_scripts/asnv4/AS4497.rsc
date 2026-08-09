:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.91.120.0/22]] = 0) do={ add list=$AddressList comment=AS4497 address=199.91.120.0/22 }
:if ([:len [find where list=$AddressList and address=204.15.152.0/21]] = 0) do={ add list=$AddressList comment=AS4497 address=204.15.152.0/21 }
:if ([:len [find where list=$AddressList and address=204.252.180.0/22]] = 0) do={ add list=$AddressList comment=AS4497 address=204.252.180.0/22 }
:if ([:len [find where list=$AddressList and address=204.9.232.0/22]] = 0) do={ add list=$AddressList comment=AS4497 address=204.9.232.0/22 }
