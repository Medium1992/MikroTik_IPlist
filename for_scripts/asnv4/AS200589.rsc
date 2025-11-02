:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200589 address=for_scripts/asnv4/AS200589.rsc} on-error {}
:do {add list=$AddressList comment=AS200589 address=149.5.228.0/24} on-error {}
