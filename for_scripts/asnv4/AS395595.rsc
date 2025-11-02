:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395595 address=for_scripts/asnv4/AS395595.rsc} on-error {}
:do {add list=$AddressList comment=AS395595 address=207.229.81.0/24} on-error {}
