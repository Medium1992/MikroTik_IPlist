:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.90.95.0/24]] = 0) do={ add list=$AddressList comment=AS218917 address=91.90.95.0/24 }
