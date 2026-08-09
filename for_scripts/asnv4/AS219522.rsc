:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.232.91.0/24]] = 0) do={ add list=$AddressList comment=AS219522 address=87.232.91.0/24 }
