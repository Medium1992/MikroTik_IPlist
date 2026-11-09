:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.91.18.0/23]] = 0) do={ add list=$AddressList comment=AS25154 address=212.91.18.0/23 }
:if ([:len [find where list=$AddressList and address=5.252.200.0/23]] = 0) do={ add list=$AddressList comment=AS25154 address=5.252.200.0/23 }
