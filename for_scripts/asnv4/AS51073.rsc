:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51073 address=for_scripts/asnv4/AS51073.rsc} on-error {}
:do {add list=$AddressList comment=AS51073 address=195.254.168.0/23} on-error {}
