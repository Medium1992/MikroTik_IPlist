:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.93.228.0/23]] = 0) do={ add list=$AddressList comment=AS44420 address=195.93.228.0/23 }
