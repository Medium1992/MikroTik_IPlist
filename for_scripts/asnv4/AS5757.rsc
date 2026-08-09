:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.214.133.0/24]] = 0) do={ add list=$AddressList comment=AS5757 address=99.214.133.0/24 }
