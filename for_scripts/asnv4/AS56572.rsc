:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56572 address=for_scripts/asnv4/AS56572.rsc} on-error {}
:do {add list=$AddressList comment=AS56572 address=195.242.182.0/24} on-error {}
:do {add list=$AddressList comment=AS56572 address=195.242.187.0/24} on-error {}
