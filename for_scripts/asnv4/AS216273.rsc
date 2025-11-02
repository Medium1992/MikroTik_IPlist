:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216273 address=for_scripts/asnv4/AS216273.rsc} on-error {}
:do {add list=$AddressList comment=AS216273 address=92.61.168.0/22} on-error {}
