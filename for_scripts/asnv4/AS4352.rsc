:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.248.16.0/21]] = 0) do={ add list=$AddressList comment=AS4352 address=122.248.16.0/21 }
