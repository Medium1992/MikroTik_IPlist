:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.204.84.0/22]] = 0) do={ add list=$AddressList comment=AS47361 address=91.204.84.0/22 }
