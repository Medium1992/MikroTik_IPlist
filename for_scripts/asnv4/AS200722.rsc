:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200722 address=for_scripts/asnv4/AS200722.rsc} on-error {}
:do {add list=$AddressList comment=AS200722 address=109.248.218.0/24} on-error {}
