:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264278 address=for_scripts/asnv4/AS264278.rsc} on-error {}
:do {add list=$AddressList comment=AS264278 address=138.121.48.0/22} on-error {}
