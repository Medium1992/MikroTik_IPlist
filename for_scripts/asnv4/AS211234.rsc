:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.205.0/24]] = 0) do={ add list=$AddressList comment=AS211234 address=193.46.205.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.184.0/24]] = 0) do={ add list=$AddressList comment=AS211234 address=44.32.184.0/24 }
