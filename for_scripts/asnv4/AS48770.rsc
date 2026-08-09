:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.85.0/24]] = 0) do={ add list=$AddressList comment=AS48770 address=91.209.85.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.165.0/24]] = 0) do={ add list=$AddressList comment=AS48770 address=95.47.165.0/24 }
