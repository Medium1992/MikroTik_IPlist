:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37639 address=for_scripts/asnv4/AS37639.rsc} on-error {}
:do {add list=$AddressList comment=AS37639 address=169.255.44.0/23} on-error {}
:do {add list=$AddressList comment=AS37639 address=196.6.122.0/24} on-error {}
