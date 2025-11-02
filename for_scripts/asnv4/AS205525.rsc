:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205525 address=for_scripts/asnv4/AS205525.rsc} on-error {}
:do {add list=$AddressList comment=AS205525 address=185.214.44.0/23} on-error {}
:do {add list=$AddressList comment=AS205525 address=185.214.46.0/24} on-error {}
