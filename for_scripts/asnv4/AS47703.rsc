:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47703 address=for_scripts/asnv4/AS47703.rsc} on-error {}
:do {add list=$AddressList comment=AS47703 address=91.236.228.0/24} on-error {}
