:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201703 address=for_scripts/asnv4/AS201703.rsc} on-error {}
:do {add list=$AddressList comment=AS201703 address=185.206.229.0/24} on-error {}
:do {add list=$AddressList comment=AS201703 address=195.62.4.0/24} on-error {}
