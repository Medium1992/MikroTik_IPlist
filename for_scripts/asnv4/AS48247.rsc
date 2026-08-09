:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.69.0/24]] = 0) do={ add list=$AddressList comment=AS48247 address=91.209.69.0/24 }
