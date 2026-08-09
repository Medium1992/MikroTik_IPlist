:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.90.222.0/23]] = 0) do={ add list=$AddressList comment=AS202387 address=91.90.222.0/23 }
