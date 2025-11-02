:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30822 address=for_scripts/asnv4/AS30822.rsc} on-error {}
:do {add list=$AddressList comment=AS30822 address=178.158.0.0/17} on-error {}
:do {add list=$AddressList comment=AS30822 address=195.189.44.0/22} on-error {}
:do {add list=$AddressList comment=AS30822 address=91.200.160.0/22} on-error {}
