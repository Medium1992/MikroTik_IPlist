:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264407 address=131.221.36.0/22} on-error {}
