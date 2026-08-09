:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.160.0/21]] = 0) do={ add list=$AddressList comment=AS48667 address=176.124.160.0/21 }
:if ([:len [find where list=$AddressList and address=91.216.72.0/24]] = 0) do={ add list=$AddressList comment=AS48667 address=91.216.72.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.208.0/23]] = 0) do={ add list=$AddressList comment=AS48667 address=91.229.208.0/23 }
