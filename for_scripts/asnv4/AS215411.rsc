:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.67.203.0/24]] = 0) do={ add list=$AddressList comment=AS215411 address=45.67.203.0/24 }
:if ([:len [find where list=$AddressList and address=87.121.104.0/24]] = 0) do={ add list=$AddressList comment=AS215411 address=87.121.104.0/24 }
