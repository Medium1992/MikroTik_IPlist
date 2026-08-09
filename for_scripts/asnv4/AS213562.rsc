:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.234.161.0/24]] = 0) do={ add list=$AddressList comment=AS213562 address=91.234.161.0/24 }
