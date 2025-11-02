:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50579 address=for_scripts/asnv4/AS50579.rsc} on-error {}
:do {add list=$AddressList comment=AS50579 address=195.189.214.0/23} on-error {}
:do {add list=$AddressList comment=AS50579 address=195.191.168.0/23} on-error {}
