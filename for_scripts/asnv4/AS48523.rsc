:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.207.200.0/23]] = 0) do={ add list=$AddressList comment=AS48523 address=91.207.200.0/23 }
:if ([:len [find where list=$AddressList and address=91.209.93.0/24]] = 0) do={ add list=$AddressList comment=AS48523 address=91.209.93.0/24 }
