:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20684 address=for_scripts/asnv4/AS20684.rsc} on-error {}
:do {add list=$AddressList comment=AS20684 address=194.242.41.0/24} on-error {}
