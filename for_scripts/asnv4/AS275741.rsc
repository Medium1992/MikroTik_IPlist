:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.5.210.0/24]] = 0) do={ add list=$AddressList comment=AS275741 address=191.5.210.0/24 }
