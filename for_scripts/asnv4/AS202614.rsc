:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.102.104.0/24]] = 0) do={ add list=$AddressList comment=AS202614 address=46.102.104.0/24 }
