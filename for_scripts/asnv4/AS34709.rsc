:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.38.0/23]] = 0) do={ add list=$AddressList comment=AS34709 address=185.17.38.0/23 }
:if ([:len [find where list=$AddressList and address=31.10.14.0/23]] = 0) do={ add list=$AddressList comment=AS34709 address=31.10.14.0/23 }
:if ([:len [find where list=$AddressList and address=31.210.136.0/24]] = 0) do={ add list=$AddressList comment=AS34709 address=31.210.136.0/24 }
:if ([:len [find where list=$AddressList and address=31.220.152.0/21]] = 0) do={ add list=$AddressList comment=AS34709 address=31.220.152.0/21 }
:if ([:len [find where list=$AddressList and address=93.92.92.0/22]] = 0) do={ add list=$AddressList comment=AS34709 address=93.92.92.0/22 }
