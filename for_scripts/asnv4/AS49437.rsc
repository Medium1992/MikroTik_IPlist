:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49437 address=for_scripts/asnv4/AS49437.rsc} on-error {}
:do {add list=$AddressList comment=AS49437 address=195.189.145.0/24} on-error {}
:do {add list=$AddressList comment=AS49437 address=91.212.254.0/24} on-error {}
