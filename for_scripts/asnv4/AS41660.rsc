:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41660 address=for_scripts/asnv4/AS41660.rsc} on-error {}
:do {add list=$AddressList comment=AS41660 address=193.219.114.0/24} on-error {}
