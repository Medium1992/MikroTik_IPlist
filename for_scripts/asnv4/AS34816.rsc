:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.241.216.0/22]] = 0) do={ add list=$AddressList comment=AS34816 address=185.241.216.0/22 }
:if ([:len [find where list=$AddressList and address=188.94.104.0/21]] = 0) do={ add list=$AddressList comment=AS34816 address=188.94.104.0/21 }
:if ([:len [find where list=$AddressList and address=194.246.108.0/24]] = 0) do={ add list=$AddressList comment=AS34816 address=194.246.108.0/24 }
:if ([:len [find where list=$AddressList and address=93.174.152.0/21]] = 0) do={ add list=$AddressList comment=AS34816 address=93.174.152.0/21 }
