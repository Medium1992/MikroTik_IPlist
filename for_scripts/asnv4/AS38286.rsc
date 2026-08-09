:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.252.176.0/21]] = 0) do={ add list=$AddressList comment=AS38286 address=122.252.176.0/21 }
