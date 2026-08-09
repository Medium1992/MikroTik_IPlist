:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.26.152.0/21]] = 0) do={ add list=$AddressList comment=AS48093 address=37.26.152.0/21 }
:if ([:len [find where list=$AddressList and address=91.207.112.0/23]] = 0) do={ add list=$AddressList comment=AS48093 address=91.207.112.0/23 }
