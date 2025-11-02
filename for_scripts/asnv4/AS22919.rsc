:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22919 address=for_scripts/asnv4/AS22919.rsc} on-error {}
:do {add list=$AddressList comment=AS22919 address=209.152.32.0/19} on-error {}
:do {add list=$AddressList comment=AS22919 address=216.64.240.0/20} on-error {}
