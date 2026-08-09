:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.156.0/23]] = 0) do={ add list=$AddressList comment=AS51957 address=91.221.156.0/23 }
