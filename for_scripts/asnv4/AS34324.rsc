:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34324 address=for_scripts/asnv4/AS34324.rsc} on-error {}
:do {add list=$AddressList comment=AS34324 address=195.242.92.0/23} on-error {}
