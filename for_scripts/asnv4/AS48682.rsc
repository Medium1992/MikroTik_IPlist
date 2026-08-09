:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.70.0/24]] = 0) do={ add list=$AddressList comment=AS48682 address=176.124.70.0/24 }
:if ([:len [find where list=$AddressList and address=193.169.133.0/24]] = 0) do={ add list=$AddressList comment=AS48682 address=193.169.133.0/24 }
