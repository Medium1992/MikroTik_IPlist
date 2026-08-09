:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.202.148.0/22]] = 0) do={ add list=$AddressList comment=AS44674 address=91.202.148.0/22 }
