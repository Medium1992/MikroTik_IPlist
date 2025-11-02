:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36660 address=for_scripts/asnv4/AS36660.rsc} on-error {}
:do {add list=$AddressList comment=AS36660 address=67.97.72.0/24} on-error {}
