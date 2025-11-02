:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52822 address=for_scripts/asnv4/AS52822.rsc} on-error {}
:do {add list=$AddressList comment=AS52822 address=177.72.88.0/21} on-error {}
