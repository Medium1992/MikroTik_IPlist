:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.234.172.0/22]] = 0) do={ add list=$AddressList comment=AS57737 address=91.234.172.0/22 }
