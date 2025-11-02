:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200161 address=for_scripts/asnv4/AS200161.rsc} on-error {}
:do {add list=$AddressList comment=AS200161 address=83.217.26.0/23} on-error {}
