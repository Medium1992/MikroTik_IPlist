:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.148.0/22]] = 0) do={ add list=$AddressList comment=AS264651 address=138.186.148.0/22 }
