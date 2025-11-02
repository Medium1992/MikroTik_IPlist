:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30703 address=for_scripts/asnv4/AS30703.rsc} on-error {}
:do {add list=$AddressList comment=AS30703 address=139.127.0.0/16} on-error {}
