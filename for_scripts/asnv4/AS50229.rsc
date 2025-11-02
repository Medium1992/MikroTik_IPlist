:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50229 address=for_scripts/asnv4/AS50229.rsc} on-error {}
:do {add list=$AddressList comment=AS50229 address=178.20.104.0/22} on-error {}
:do {add list=$AddressList comment=AS50229 address=83.142.96.0/21} on-error {}
