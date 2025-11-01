:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264435 address=131.221.220.0/22} on-error {}
