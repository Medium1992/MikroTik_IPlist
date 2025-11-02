:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32313 address=for_scripts/asnv4/AS32313.rsc} on-error {}
:do {add list=$AddressList comment=AS32313 address=134.195.132.0/22} on-error {}
:do {add list=$AddressList comment=AS32313 address=23.156.48.0/24} on-error {}
