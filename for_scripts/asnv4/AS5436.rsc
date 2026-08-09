:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.149.96.0/19]] = 0) do={ add list=$AddressList comment=AS5436 address=193.149.96.0/19 }
:if ([:len [find where list=$AddressList and address=212.121.160.0/19]] = 0) do={ add list=$AddressList comment=AS5436 address=212.121.160.0/19 }
