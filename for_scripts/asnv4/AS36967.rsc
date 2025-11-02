:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36967 address=41.223.150.0/23} on-error {}
