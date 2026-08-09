:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.37.47.0/24]] = 0) do={ add list=$AddressList comment=AS55279 address=198.37.47.0/24 }
