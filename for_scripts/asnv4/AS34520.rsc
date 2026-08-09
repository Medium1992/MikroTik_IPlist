:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.143.0.0/21]] = 0) do={ add list=$AddressList comment=AS34520 address=83.143.0.0/21 }
