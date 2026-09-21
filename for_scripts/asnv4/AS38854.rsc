:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.14.49.0/24]] = 0) do={ add list=$AddressList comment=AS38854 address=128.14.49.0/24 }
:if ([:len [find where list=$AddressList and address=165.101.152.0/23]] = 0) do={ add list=$AddressList comment=AS38854 address=165.101.152.0/23 }
:if ([:len [find where list=$AddressList and address=216.132.104.0/24]] = 0) do={ add list=$AddressList comment=AS38854 address=216.132.104.0/24 }
:if ([:len [find where list=$AddressList and address=216.132.134.0/24]] = 0) do={ add list=$AddressList comment=AS38854 address=216.132.134.0/24 }
:if ([:len [find where list=$AddressList and address=66.253.44.0/24]] = 0) do={ add list=$AddressList comment=AS38854 address=66.253.44.0/24 }
:if ([:len [find where list=$AddressList and address=72.37.143.0/24]] = 0) do={ add list=$AddressList comment=AS38854 address=72.37.143.0/24 }
:if ([:len [find where list=$AddressList and address=72.37.167.0/24]] = 0) do={ add list=$AddressList comment=AS38854 address=72.37.167.0/24 }
:if ([:len [find where list=$AddressList and address=72.37.170.0/24]] = 0) do={ add list=$AddressList comment=AS38854 address=72.37.170.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.88.0/23]] = 0) do={ add list=$AddressList comment=AS38854 address=87.232.88.0/23 }
:if ([:len [find where list=$AddressList and address=87.232.90.0/24]] = 0) do={ add list=$AddressList comment=AS38854 address=87.232.90.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.108.0/23]] = 0) do={ add list=$AddressList comment=AS38854 address=98.98.108.0/23 }
