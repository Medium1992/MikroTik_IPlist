:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30572 address=208.71.52.0/23} on-error {}
