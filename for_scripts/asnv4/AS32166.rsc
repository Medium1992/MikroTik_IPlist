:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32166 address=for_scripts/asnv4/AS32166.rsc} on-error {}
:do {add list=$AddressList comment=AS32166 address=209.12.52.0/24} on-error {}
