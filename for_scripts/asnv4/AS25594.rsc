:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25594 address=for_scripts/asnv4/AS25594.rsc} on-error {}
:do {add list=$AddressList comment=AS25594 address=91.216.91.0/24} on-error {}
