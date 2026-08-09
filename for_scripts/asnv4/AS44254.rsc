:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.93.150.0/23]] = 0) do={ add list=$AddressList comment=AS44254 address=195.93.150.0/23 }
