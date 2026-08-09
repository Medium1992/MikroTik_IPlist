:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.236.51.0/24]] = 0) do={ add list=$AddressList comment=AS54450 address=63.236.51.0/24 }
