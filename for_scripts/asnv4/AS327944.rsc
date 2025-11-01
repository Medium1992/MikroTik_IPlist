:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327944 address=196.13.252.0/24} on-error {}
