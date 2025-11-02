:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264432 address=for_scripts/asnv4/AS264432.rsc} on-error {}
:do {add list=$AddressList comment=AS264432 address=131.221.212.0/22} on-error {}
:do {add list=$AddressList comment=AS264432 address=168.195.148.0/22} on-error {}
