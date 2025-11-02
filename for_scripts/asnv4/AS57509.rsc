:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57509 address=for_scripts/asnv4/AS57509.rsc} on-error {}
:do {add list=$AddressList comment=AS57509 address=91.191.209.0/24} on-error {}
