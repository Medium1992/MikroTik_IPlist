:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.176.209.0/24]] = 0) do={ add list=$AddressList comment=AS48240 address=193.176.209.0/24 }
