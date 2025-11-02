:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40069 address=for_scripts/asnv4/AS40069.rsc} on-error {}
:do {add list=$AddressList comment=AS40069 address=204.52.216.0/24} on-error {}
:do {add list=$AddressList comment=AS40069 address=64.32.46.0/23} on-error {}
