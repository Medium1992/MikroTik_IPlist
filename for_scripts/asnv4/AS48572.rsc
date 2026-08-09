:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.25.0/24]] = 0) do={ add list=$AddressList comment=AS48572 address=194.110.25.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.121.0/24]] = 0) do={ add list=$AddressList comment=AS48572 address=91.209.121.0/24 }
