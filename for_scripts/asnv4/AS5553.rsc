:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5553 address=for_scripts/asnv4/AS5553.rsc} on-error {}
:do {add list=$AddressList comment=AS5553 address=195.19.116.0/23} on-error {}
