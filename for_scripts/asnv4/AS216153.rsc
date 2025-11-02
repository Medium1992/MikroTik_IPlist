:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216153 address=for_scripts/asnv4/AS216153.rsc} on-error {}
:do {add list=$AddressList comment=AS216153 address=204.235.104.0/24} on-error {}
