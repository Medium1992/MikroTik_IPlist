:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200622 address=for_scripts/asnv4/AS200622.rsc} on-error {}
:do {add list=$AddressList comment=AS200622 address=91.201.239.0/24} on-error {}
