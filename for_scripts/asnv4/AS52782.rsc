:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52782 address=for_scripts/asnv4/AS52782.rsc} on-error {}
:do {add list=$AddressList comment=AS52782 address=177.52.132.0/22} on-error {}
