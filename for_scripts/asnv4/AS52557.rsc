:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52557 address=177.86.8.0/21} on-error {}
