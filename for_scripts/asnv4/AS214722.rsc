:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.73.104.0/23]] = 0) do={ add list=$AddressList comment=AS214722 address=80.73.104.0/23 }
