:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55190 address=for_scripts/asnv4/AS55190.rsc} on-error {}
:do {add list=$AddressList comment=AS55190 address=209.251.230.0/23} on-error {}
