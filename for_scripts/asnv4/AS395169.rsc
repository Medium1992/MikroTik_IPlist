:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395169 address=for_scripts/asnv4/AS395169.rsc} on-error {}
:do {add list=$AddressList comment=AS395169 address=199.184.160.0/23} on-error {}
:do {add list=$AddressList comment=AS395169 address=69.150.239.0/24} on-error {}
