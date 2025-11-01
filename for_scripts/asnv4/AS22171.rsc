:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22171 address=64.112.224.0/22} on-error {}
