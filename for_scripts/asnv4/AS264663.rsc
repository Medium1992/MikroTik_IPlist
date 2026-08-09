:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.97.80.0/21]] = 0) do={ add list=$AddressList comment=AS264663 address=191.97.80.0/21 }
