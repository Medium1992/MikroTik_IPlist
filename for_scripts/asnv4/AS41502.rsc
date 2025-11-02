:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41502 address=for_scripts/asnv4/AS41502.rsc} on-error {}
:do {add list=$AddressList comment=AS41502 address=195.78.68.0/23} on-error {}
