:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43550 address=for_scripts/asnv4/AS43550.rsc} on-error {}
:do {add list=$AddressList comment=AS43550 address=178.57.192.0/20} on-error {}
:do {add list=$AddressList comment=AS43550 address=185.37.164.0/22} on-error {}
