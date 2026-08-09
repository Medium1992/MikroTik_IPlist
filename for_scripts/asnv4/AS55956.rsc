:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.197.101.0/24]] = 0) do={ add list=$AddressList comment=AS55956 address=113.197.101.0/24 }
:if ([:len [find where list=$AddressList and address=113.197.103.0/24]] = 0) do={ add list=$AddressList comment=AS55956 address=113.197.103.0/24 }
