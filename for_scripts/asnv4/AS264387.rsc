:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264387 address=131.161.124.0/22} on-error {}
