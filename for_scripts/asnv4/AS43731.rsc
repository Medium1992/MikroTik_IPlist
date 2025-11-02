:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43731 address=for_scripts/asnv4/AS43731.rsc} on-error {}
:do {add list=$AddressList comment=AS43731 address=195.191.84.0/23} on-error {}
