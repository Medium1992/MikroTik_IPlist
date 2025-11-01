:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54965 address=128.238.0.0/16} on-error {}
