:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45909 address=for_scripts/asnv4/AS45909.rsc} on-error {}
:do {add list=$AddressList comment=AS45909 address=129.192.242.0/23} on-error {}
:do {add list=$AddressList comment=AS45909 address=130.100.173.0/24} on-error {}
:do {add list=$AddressList comment=AS45909 address=130.100.175.0/24} on-error {}
