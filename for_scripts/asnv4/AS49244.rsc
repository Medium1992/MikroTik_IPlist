:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.104.0/24]] = 0) do={ add list=$AddressList comment=AS49244 address=193.203.104.0/24 }
