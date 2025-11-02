:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49496 address=for_scripts/asnv4/AS49496.rsc} on-error {}
:do {add list=$AddressList comment=AS49496 address=86.104.18.0/24} on-error {}
