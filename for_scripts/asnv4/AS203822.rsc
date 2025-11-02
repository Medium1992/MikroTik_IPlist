:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203822 address=for_scripts/asnv4/AS203822.rsc} on-error {}
:do {add list=$AddressList comment=AS203822 address=185.69.60.0/22} on-error {}
:do {add list=$AddressList comment=AS203822 address=31.207.48.0/22} on-error {}
