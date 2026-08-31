:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.29.58.0/24]] = 0) do={ add list=$AddressList comment=AS399734 address=113.29.58.0/24 }
