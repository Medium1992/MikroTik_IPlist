:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.234.152.0/22]] = 0) do={ add list=$AddressList comment=AS2585 address=91.234.152.0/22 }
