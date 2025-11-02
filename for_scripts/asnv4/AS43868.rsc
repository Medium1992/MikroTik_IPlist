:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43868 address=for_scripts/asnv4/AS43868.rsc} on-error {}
:do {add list=$AddressList comment=AS43868 address=91.217.27.0/24} on-error {}
