:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34502 address=for_scripts/asnv4/AS34502.rsc} on-error {}
:do {add list=$AddressList comment=AS34502 address=85.199.0.0/18} on-error {}
