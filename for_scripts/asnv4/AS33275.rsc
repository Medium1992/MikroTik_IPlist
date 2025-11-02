:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33275 address=for_scripts/asnv4/AS33275.rsc} on-error {}
:do {add list=$AddressList comment=AS33275 address=209.251.242.0/24} on-error {}
