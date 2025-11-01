:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327842 address=196.216.207.0/24} on-error {}
