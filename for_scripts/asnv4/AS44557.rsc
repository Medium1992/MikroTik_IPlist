:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.214.148.0/22]] = 0) do={ add list=$AddressList comment=AS44557 address=91.214.148.0/22 }
