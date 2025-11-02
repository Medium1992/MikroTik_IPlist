:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397625 address=67.159.196.0/23} on-error {}
