:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.147.0/24]] = 0) do={ add list=$AddressList comment=AS51435 address=91.217.147.0/24 }
