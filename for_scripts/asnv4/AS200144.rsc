:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.61.0/24]] = 0) do={ add list=$AddressList comment=AS200144 address=193.142.61.0/24 }
