:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265393 address=for_scripts/asnv4/AS265393.rsc} on-error {}
:do {add list=$AddressList comment=AS265393 address=168.194.164.0/22} on-error {}
