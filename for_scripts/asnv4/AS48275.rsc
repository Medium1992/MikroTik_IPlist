:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.18.11.0/24]] = 0) do={ add list=$AddressList comment=AS48275 address=37.18.11.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.12.0/24]] = 0) do={ add list=$AddressList comment=AS48275 address=37.18.12.0/24 }
:if ([:len [find where list=$AddressList and address=91.207.180.0/23]] = 0) do={ add list=$AddressList comment=AS48275 address=91.207.180.0/23 }
