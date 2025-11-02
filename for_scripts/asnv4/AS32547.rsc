:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32547 address=for_scripts/asnv4/AS32547.rsc} on-error {}
:do {add list=$AddressList comment=AS32547 address=209.201.52.0/24} on-error {}
