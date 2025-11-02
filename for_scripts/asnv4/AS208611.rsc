:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208611 address=for_scripts/asnv4/AS208611.rsc} on-error {}
:do {add list=$AddressList comment=AS208611 address=185.122.8.0/22} on-error {}
:do {add list=$AddressList comment=AS208611 address=185.194.240.0/22} on-error {}
