:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200444 address=for_scripts/asnv4/AS200444.rsc} on-error {}
:do {add list=$AddressList comment=AS200444 address=195.244.88.0/23} on-error {}
