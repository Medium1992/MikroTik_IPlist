:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211795 address=for_scripts/asnv4/AS211795.rsc} on-error {}
:do {add list=$AddressList comment=AS211795 address=195.58.32.0/24} on-error {}
