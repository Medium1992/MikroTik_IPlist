:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.98.101.0/24]] = 0) do={ add list=$AddressList comment=AS29432 address=192.98.101.0/24 }
:if ([:len [find where list=$AddressList and address=195.140.194.0/23]] = 0) do={ add list=$AddressList comment=AS29432 address=195.140.194.0/23 }
