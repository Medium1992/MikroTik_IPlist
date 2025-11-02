:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33976 address=for_scripts/asnv4/AS33976.rsc} on-error {}
:do {add list=$AddressList comment=AS33976 address=144.63.0.0/16} on-error {}
