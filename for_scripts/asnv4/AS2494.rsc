:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.148.0.0/16]] = 0) do={ add list=$AddressList comment=AS2494 address=149.148.0.0/16 }
