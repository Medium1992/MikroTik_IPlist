:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.155.89.0/24]] = 0) do={ add list=$AddressList comment=AS203617 address=193.155.89.0/24 }
