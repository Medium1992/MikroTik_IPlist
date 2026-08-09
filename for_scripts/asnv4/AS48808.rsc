:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.114.186.0/24]] = 0) do={ add list=$AddressList comment=AS48808 address=93.114.186.0/24 }
