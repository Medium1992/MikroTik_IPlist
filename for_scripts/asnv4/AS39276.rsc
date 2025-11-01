:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39276 address=195.238.90.0/23} on-error {}
