:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205837 address=for_scripts/asnv4/AS205837.rsc} on-error {}
:do {add list=$AddressList comment=AS205837 address=185.203.160.0/22} on-error {}
