:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49762 address=for_scripts/asnv4/AS49762.rsc} on-error {}
:do {add list=$AddressList comment=AS49762 address=195.211.16.0/22} on-error {}
