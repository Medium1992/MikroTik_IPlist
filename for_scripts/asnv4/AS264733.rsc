:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.97.120.0/21]] = 0) do={ add list=$AddressList comment=AS264733 address=191.97.120.0/21 }
