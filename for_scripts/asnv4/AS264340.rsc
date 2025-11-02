:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264340 address=for_scripts/asnv4/AS264340.rsc} on-error {}
:do {add list=$AddressList comment=AS264340 address=138.185.56.0/22} on-error {}
