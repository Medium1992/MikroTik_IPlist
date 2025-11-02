:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34118 address=for_scripts/asnv4/AS34118.rsc} on-error {}
:do {add list=$AddressList comment=AS34118 address=195.160.194.0/23} on-error {}
