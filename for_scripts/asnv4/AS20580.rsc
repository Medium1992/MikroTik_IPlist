:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.57.208.0/21]] = 0) do={ add list=$AddressList comment=AS20580 address=82.57.208.0/21 }
