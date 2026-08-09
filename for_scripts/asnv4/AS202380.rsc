:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.5.149.0/24]] = 0) do={ add list=$AddressList comment=AS202380 address=193.5.149.0/24 }
