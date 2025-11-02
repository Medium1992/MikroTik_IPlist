:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47727 address=for_scripts/asnv4/AS47727.rsc} on-error {}
:do {add list=$AddressList comment=AS47727 address=93.187.104.0/22} on-error {}
