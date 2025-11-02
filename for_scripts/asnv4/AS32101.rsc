:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32101 address=for_scripts/asnv4/AS32101.rsc} on-error {}
:do {add list=$AddressList comment=AS32101 address=69.20.192.0/20} on-error {}
:do {add list=$AddressList comment=AS32101 address=69.20.208.0/23} on-error {}
