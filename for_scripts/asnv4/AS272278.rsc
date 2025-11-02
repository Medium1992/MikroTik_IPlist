:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272278 address=for_scripts/asnv4/AS272278.rsc} on-error {}
:do {add list=$AddressList comment=AS272278 address=168.195.90.0/24} on-error {}
:do {add list=$AddressList comment=AS272278 address=179.42.30.0/24} on-error {}
