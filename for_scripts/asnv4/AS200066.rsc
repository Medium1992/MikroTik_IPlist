:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200066 address=for_scripts/asnv4/AS200066.rsc} on-error {}
:do {add list=$AddressList comment=AS200066 address=91.247.192.0/20} on-error {}
