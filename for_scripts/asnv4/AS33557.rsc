:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33557 address=for_scripts/asnv4/AS33557.rsc} on-error {}
:do {add list=$AddressList comment=AS33557 address=38.81.70.0/24} on-error {}
