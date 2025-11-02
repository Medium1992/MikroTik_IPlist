:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211540 address=for_scripts/asnv4/AS211540.rsc} on-error {}
:do {add list=$AddressList comment=AS211540 address=195.242.204.0/23} on-error {}
