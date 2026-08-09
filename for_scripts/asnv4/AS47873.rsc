:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.205.120.0/22]] = 0) do={ add list=$AddressList comment=AS47873 address=91.205.120.0/22 }
