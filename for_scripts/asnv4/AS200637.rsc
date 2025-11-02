:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200637 address=for_scripts/asnv4/AS200637.rsc} on-error {}
:do {add list=$AddressList comment=AS200637 address=91.225.27.0/24} on-error {}
