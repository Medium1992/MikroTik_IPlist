:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.175.216.0/24]] = 0) do={ add list=$AddressList comment=AS23121 address=23.175.216.0/24 }
