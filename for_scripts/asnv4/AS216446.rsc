:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.136.16.0/23]] = 0) do={ add list=$AddressList comment=AS216446 address=195.136.16.0/23 }
