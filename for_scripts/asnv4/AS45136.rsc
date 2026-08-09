:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.235.40.0/21]] = 0) do={ add list=$AddressList comment=AS45136 address=119.235.40.0/21 }
