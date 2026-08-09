:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.90.209.0/24]] = 0) do={ add list=$AddressList comment=AS35658 address=91.90.209.0/24 }
