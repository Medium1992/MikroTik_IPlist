:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399562 address=23.179.16.0/23} on-error {}
