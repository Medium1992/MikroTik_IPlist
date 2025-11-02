:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49756 address=for_scripts/asnv4/AS49756.rsc} on-error {}
:do {add list=$AddressList comment=AS49756 address=194.242.20.0/23} on-error {}
