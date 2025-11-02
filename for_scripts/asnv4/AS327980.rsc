:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327980 address=41.216.183.0/24} on-error {}
