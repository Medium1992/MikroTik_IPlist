:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.142.0/24]] = 0) do={ add list=$AddressList comment=AS41476 address=193.164.142.0/24 }
:if ([:len [find where list=$AddressList and address=79.171.4.0/23]] = 0) do={ add list=$AddressList comment=AS41476 address=79.171.4.0/23 }
