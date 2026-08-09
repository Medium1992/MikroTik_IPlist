:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.52.0/24]] = 0) do={ add list=$AddressList comment=AS211558 address=193.3.52.0/24 }
