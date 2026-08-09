:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.109.0/24]] = 0) do={ add list=$AddressList comment=AS48332 address=91.209.109.0/24 }
