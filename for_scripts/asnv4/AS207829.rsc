:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.198.170.0/23]] = 0) do={ add list=$AddressList comment=AS207829 address=91.198.170.0/23 }
