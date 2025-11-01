:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25429 address=196.2.8.0/21} on-error {}
