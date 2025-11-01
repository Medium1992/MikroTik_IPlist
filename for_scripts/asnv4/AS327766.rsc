:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327766 address=196.13.121.0/24} on-error {}
