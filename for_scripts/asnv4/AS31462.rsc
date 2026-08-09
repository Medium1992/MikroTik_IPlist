:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.234.0/24]] = 0) do={ add list=$AddressList comment=AS31462 address=193.28.234.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.156.0/24]] = 0) do={ add list=$AddressList comment=AS31462 address=91.199.156.0/24 }
