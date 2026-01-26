:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204224 address=95.130.217.0/24} on-error {}
