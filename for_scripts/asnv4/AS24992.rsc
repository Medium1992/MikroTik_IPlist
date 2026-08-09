:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.16.104.0/21]] = 0) do={ add list=$AddressList comment=AS24992 address=81.16.104.0/21 }
