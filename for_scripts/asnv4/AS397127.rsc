:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.218.1.0/24]] = 0) do={ add list=$AddressList comment=AS397127 address=67.218.1.0/24 }
