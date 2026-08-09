:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.26.116.0/24]] = 0) do={ add list=$AddressList comment=AS48312 address=194.26.116.0/24 }
:if ([:len [find where list=$AddressList and address=91.202.234.0/23]] = 0) do={ add list=$AddressList comment=AS48312 address=91.202.234.0/23 }
:if ([:len [find where list=$AddressList and address=91.207.140.0/23]] = 0) do={ add list=$AddressList comment=AS48312 address=91.207.140.0/23 }
