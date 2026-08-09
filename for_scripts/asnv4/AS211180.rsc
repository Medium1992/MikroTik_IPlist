:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.119.104.0/24]] = 0) do={ add list=$AddressList comment=AS211180 address=93.119.104.0/24 }
