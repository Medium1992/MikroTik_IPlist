:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.2.0/24]] = 0) do={ add list=$AddressList comment=AS213335 address=91.223.2.0/24 }
