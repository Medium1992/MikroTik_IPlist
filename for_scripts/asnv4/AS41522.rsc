:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.52.0/23]] = 0) do={ add list=$AddressList comment=AS41522 address=194.9.52.0/23 }
:if ([:len [find where list=$AddressList and address=195.93.250.0/23]] = 0) do={ add list=$AddressList comment=AS41522 address=195.93.250.0/23 }
