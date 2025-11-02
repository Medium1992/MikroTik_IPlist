:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328221 address=for_scripts/asnv4/AS328221.rsc} on-error {}
:do {add list=$AddressList comment=AS328221 address=204.8.207.0/24} on-error {}
