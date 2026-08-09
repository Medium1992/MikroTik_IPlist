:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.177.228.0/23]] = 0) do={ add list=$AddressList comment=AS44757 address=195.177.228.0/23 }
