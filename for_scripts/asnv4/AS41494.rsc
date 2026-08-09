:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.67.0/24]] = 0) do={ add list=$AddressList comment=AS41494 address=185.86.67.0/24 }
:if ([:len [find where list=$AddressList and address=195.95.178.0/24]] = 0) do={ add list=$AddressList comment=AS41494 address=195.95.178.0/24 }
