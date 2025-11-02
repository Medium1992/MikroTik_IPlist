:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264528 address=for_scripts/asnv4/AS264528.rsc} on-error {}
:do {add list=$AddressList comment=AS264528 address=138.0.20.0/22} on-error {}
:do {add list=$AddressList comment=AS264528 address=168.194.104.0/22} on-error {}
:do {add list=$AddressList comment=AS264528 address=186.233.69.0/24} on-error {}
