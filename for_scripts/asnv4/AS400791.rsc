:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400791 address=for_scripts/asnv4/AS400791.rsc} on-error {}
:do {add list=$AddressList comment=AS400791 address=69.239.230.0/24} on-error {}
:do {add list=$AddressList comment=AS400791 address=69.239.248.0/23} on-error {}
