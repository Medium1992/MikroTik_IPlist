:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.16.0/23]] = 0) do={ add list=$AddressList comment=AS51419 address=91.217.16.0/23 }
