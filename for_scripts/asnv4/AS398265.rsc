:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398265 address=for_scripts/asnv4/AS398265.rsc} on-error {}
:do {add list=$AddressList comment=AS398265 address=184.183.81.0/24} on-error {}
