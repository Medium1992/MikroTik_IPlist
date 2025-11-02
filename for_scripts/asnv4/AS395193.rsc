:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395193 address=for_scripts/asnv4/AS395193.rsc} on-error {}
:do {add list=$AddressList comment=AS395193 address=209.206.32.0/23} on-error {}
