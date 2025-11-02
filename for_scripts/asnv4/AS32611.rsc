:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32611 address=for_scripts/asnv4/AS32611.rsc} on-error {}
:do {add list=$AddressList comment=AS32611 address=141.113.144.0/20} on-error {}
:do {add list=$AddressList comment=AS32611 address=141.113.160.0/19} on-error {}
