:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401248 address=for_scripts/asnv4/AS401248.rsc} on-error {}
:do {add list=$AddressList comment=AS401248 address=149.105.0.0/16} on-error {}
