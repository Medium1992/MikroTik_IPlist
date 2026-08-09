:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.104.0/23]] = 0) do={ add list=$AddressList comment=AS51839 address=91.221.104.0/23 }
