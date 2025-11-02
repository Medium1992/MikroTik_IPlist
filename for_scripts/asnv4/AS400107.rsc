:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400107 address=for_scripts/asnv4/AS400107.rsc} on-error {}
:do {add list=$AddressList comment=AS400107 address=147.160.244.0/23} on-error {}
:do {add list=$AddressList comment=AS400107 address=165.140.121.0/24} on-error {}
