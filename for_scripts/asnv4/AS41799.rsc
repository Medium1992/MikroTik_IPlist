:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41799 address=for_scripts/asnv4/AS41799.rsc} on-error {}
:do {add list=$AddressList comment=AS41799 address=195.242.126.0/23} on-error {}
