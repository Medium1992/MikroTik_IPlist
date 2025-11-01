:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52798 address=177.66.196.0/22} on-error {}
