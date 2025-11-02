:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22949 address=for_scripts/asnv4/AS22949.rsc} on-error {}
:do {add list=$AddressList comment=AS22949 address=132.161.0.0/16} on-error {}
