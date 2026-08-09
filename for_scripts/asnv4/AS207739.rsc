:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.231.53.0/24]] = 0) do={ add list=$AddressList comment=AS207739 address=91.231.53.0/24 }
