:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49730 address=for_scripts/asnv4/AS49730.rsc} on-error {}
:do {add list=$AddressList comment=AS49730 address=91.213.169.0/24} on-error {}
