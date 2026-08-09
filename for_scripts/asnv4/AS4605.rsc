:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.182.0.0/16]] = 0) do={ add list=$AddressList comment=AS4605 address=158.182.0.0/16 }
:if ([:len [find where list=$AddressList and address=175.159.144.0/21]] = 0) do={ add list=$AddressList comment=AS4605 address=175.159.144.0/21 }
:if ([:len [find where list=$AddressList and address=175.159.152.0/22]] = 0) do={ add list=$AddressList comment=AS4605 address=175.159.152.0/22 }
:if ([:len [find where list=$AddressList and address=175.159.156.0/23]] = 0) do={ add list=$AddressList comment=AS4605 address=175.159.156.0/23 }
:if ([:len [find where list=$AddressList and address=175.159.232.0/21]] = 0) do={ add list=$AddressList comment=AS4605 address=175.159.232.0/21 }
:if ([:len [find where list=$AddressList and address=202.125.240.0/21]] = 0) do={ add list=$AddressList comment=AS4605 address=202.125.240.0/21 }
:if ([:len [find where list=$AddressList and address=202.125.248.0/22]] = 0) do={ add list=$AddressList comment=AS4605 address=202.125.248.0/22 }
