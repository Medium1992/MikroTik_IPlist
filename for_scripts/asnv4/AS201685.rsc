:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201685 address=for_scripts/asnv4/AS201685.rsc} on-error {}
:do {add list=$AddressList comment=AS201685 address=195.242.226.0/23} on-error {}
