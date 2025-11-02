:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264550 address=for_scripts/asnv4/AS264550.rsc} on-error {}
:do {add list=$AddressList comment=AS264550 address=138.0.136.0/22} on-error {}
:do {add list=$AddressList comment=AS264550 address=170.0.32.0/22} on-error {}
