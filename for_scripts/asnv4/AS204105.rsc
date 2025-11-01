:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204105 address=95.215.59.0/24} on-error {}
