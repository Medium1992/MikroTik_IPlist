:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.17.0/24]] = 0) do={ add list=$AddressList comment=AS48104 address=91.209.17.0/24 }
