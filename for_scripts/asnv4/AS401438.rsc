:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401438 address=for_scripts/asnv4/AS401438.rsc} on-error {}
:do {add list=$AddressList comment=AS401438 address=198.200.242.0/24} on-error {}
