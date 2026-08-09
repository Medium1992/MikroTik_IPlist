:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.197.122.0/24]] = 0) do={ add list=$AddressList comment=AS45968 address=119.197.122.0/24 }
:if ([:len [find where list=$AddressList and address=203.235.54.0/24]] = 0) do={ add list=$AddressList comment=AS45968 address=203.235.54.0/24 }
