:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40982 address=for_scripts/asnv4/AS40982.rsc} on-error {}
:do {add list=$AddressList comment=AS40982 address=195.189.170.0/23} on-error {}
