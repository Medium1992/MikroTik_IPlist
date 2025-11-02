:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262836 address=for_scripts/asnv4/AS262836.rsc} on-error {}
:do {add list=$AddressList comment=AS262836 address=186.251.152.0/22} on-error {}
