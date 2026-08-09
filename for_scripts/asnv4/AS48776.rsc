:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.239.0/24]] = 0) do={ add list=$AddressList comment=AS48776 address=193.8.239.0/24 }
:if ([:len [find where list=$AddressList and address=193.8.245.0/24]] = 0) do={ add list=$AddressList comment=AS48776 address=193.8.245.0/24 }
