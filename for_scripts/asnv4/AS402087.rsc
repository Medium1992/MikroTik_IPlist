:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402087 address=for_scripts/asnv4/AS402087.rsc} on-error {}
:do {add list=$AddressList comment=AS402087 address=216.235.208.0/22} on-error {}
