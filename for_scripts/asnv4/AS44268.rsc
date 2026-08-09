:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.85.193.0/24]] = 0) do={ add list=$AddressList comment=AS44268 address=195.85.193.0/24 }
