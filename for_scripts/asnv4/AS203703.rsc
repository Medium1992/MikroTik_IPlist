:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203703 address=for_scripts/asnv4/AS203703.rsc} on-error {}
:do {add list=$AddressList comment=AS203703 address=192.100.96.0/23} on-error {}
