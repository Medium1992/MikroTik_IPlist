:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.48.0/23]] = 0) do={ add list=$AddressList comment=AS57582 address=91.233.48.0/23 }
