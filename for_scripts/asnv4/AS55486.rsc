:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55486 address=182.54.224.0/22} on-error {}
