:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.234.149.0/24]] = 0) do={ add list=$AddressList comment=AS57720 address=91.234.149.0/24 }
