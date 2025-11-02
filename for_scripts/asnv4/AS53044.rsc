:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53044 address=177.67.255.0/24} on-error {}
