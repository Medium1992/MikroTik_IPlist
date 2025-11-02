:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328360 address=for_scripts/asnv4/AS328360.rsc} on-error {}
:do {add list=$AddressList comment=AS328360 address=169.239.228.0/24} on-error {}
:do {add list=$AddressList comment=AS328360 address=169.239.231.0/24} on-error {}
