:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209402 address=for_scripts/asnv4/AS209402.rsc} on-error {}
:do {add list=$AddressList comment=AS209402 address=193.104.250.0/24} on-error {}
