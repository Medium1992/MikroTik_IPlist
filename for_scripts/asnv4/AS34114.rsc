:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.177.220.0/23]] = 0) do={ add list=$AddressList comment=AS34114 address=195.177.220.0/23 }
