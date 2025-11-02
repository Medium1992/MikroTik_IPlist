:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33004 address=for_scripts/asnv4/AS33004.rsc} on-error {}
:do {add list=$AddressList comment=AS33004 address=138.116.0.0/16} on-error {}
