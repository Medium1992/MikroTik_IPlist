:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36862 address=for_scripts/asnv4/AS36862.rsc} on-error {}
:do {add list=$AddressList comment=AS36862 address=209.65.52.0/24} on-error {}
