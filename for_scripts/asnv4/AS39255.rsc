:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.72.148.0/22]] = 0) do={ add list=$AddressList comment=AS39255 address=195.72.148.0/22 }
:if ([:len [find where list=$AddressList and address=91.217.217.0/24]] = 0) do={ add list=$AddressList comment=AS39255 address=91.217.217.0/24 }
