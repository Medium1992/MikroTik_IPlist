:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201470 address=155.133.24.0/23} on-error {}
