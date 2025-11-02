:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30920 address=for_scripts/asnv4/AS30920.rsc} on-error {}
:do {add list=$AddressList comment=AS30920 address=193.30.39.0/24} on-error {}
:do {add list=$AddressList comment=AS30920 address=195.130.214.0/24} on-error {}
