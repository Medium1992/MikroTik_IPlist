:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.135.16.0/23]] = 0) do={ add list=$AddressList comment=AS212278 address=194.135.16.0/23 }
