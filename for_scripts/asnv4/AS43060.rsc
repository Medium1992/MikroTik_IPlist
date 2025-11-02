:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43060 address=for_scripts/asnv4/AS43060.rsc} on-error {}
:do {add list=$AddressList comment=AS43060 address=185.196.216.0/22} on-error {}
:do {add list=$AddressList comment=AS43060 address=91.196.76.0/23} on-error {}
:do {add list=$AddressList comment=AS43060 address=94.158.48.0/20} on-error {}
