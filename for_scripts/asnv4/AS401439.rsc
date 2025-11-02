:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401439 address=for_scripts/asnv4/AS401439.rsc} on-error {}
:do {add list=$AddressList comment=AS401439 address=38.69.161.0/24} on-error {}
