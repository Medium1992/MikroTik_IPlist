:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265242 address=for_scripts/asnv4/AS265242.rsc} on-error {}
:do {add list=$AddressList comment=AS265242 address=168.0.20.0/22} on-error {}
