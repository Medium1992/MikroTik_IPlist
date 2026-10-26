:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.104.0.0/16]] = 0) do={ add list=$AddressList comment=AS40379 address=140.104.0.0/16 }
