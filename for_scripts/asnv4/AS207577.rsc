:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.104.0/24]] = 0) do={ add list=$AddressList comment=AS207577 address=195.66.104.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.123.0/24]] = 0) do={ add list=$AddressList comment=AS207577 address=45.142.123.0/24 }
