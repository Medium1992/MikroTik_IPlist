:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43213 address=for_scripts/asnv4/AS43213.rsc} on-error {}
:do {add list=$AddressList comment=AS43213 address=195.209.6.0/24} on-error {}
