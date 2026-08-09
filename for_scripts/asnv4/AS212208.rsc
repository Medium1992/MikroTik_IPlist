:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.5.0/24]] = 0) do={ add list=$AddressList comment=AS212208 address=193.57.5.0/24 }
:if ([:len [find where list=$AddressList and address=93.93.152.0/21]] = 0) do={ add list=$AddressList comment=AS212208 address=93.93.152.0/21 }
