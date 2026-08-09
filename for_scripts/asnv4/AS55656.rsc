:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.61.104.0/23]] = 0) do={ add list=$AddressList comment=AS55656 address=202.61.104.0/23 }
