:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.130.120.0/23]] = 0) do={ add list=$AddressList comment=AS38294 address=113.130.120.0/23 }
:if ([:len [find where list=$AddressList and address=113.130.122.0/24]] = 0) do={ add list=$AddressList comment=AS38294 address=113.130.122.0/24 }
