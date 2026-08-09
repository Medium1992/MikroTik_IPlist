:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.124.14.0/24]] = 0) do={ add list=$AddressList comment=AS219155 address=91.124.14.0/24 }
