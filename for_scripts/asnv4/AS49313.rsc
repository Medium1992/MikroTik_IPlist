:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.84.0/23]] = 0) do={ add list=$AddressList comment=AS49313 address=91.217.84.0/23 }
