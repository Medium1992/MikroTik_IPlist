:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.252.0/22]] = 0) do={ add list=$AddressList comment=AS43776 address=185.76.252.0/22 }
:if ([:len [find where list=$AddressList and address=91.200.28.0/22]] = 0) do={ add list=$AddressList comment=AS43776 address=91.200.28.0/22 }
