:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264144 address=for_scripts/asnv4/AS264144.rsc} on-error {}
:do {add list=$AddressList comment=AS264144 address=138.97.124.0/22} on-error {}
:do {add list=$AddressList comment=AS264144 address=168.197.168.0/22} on-error {}
:do {add list=$AddressList comment=AS264144 address=189.51.48.0/20} on-error {}
