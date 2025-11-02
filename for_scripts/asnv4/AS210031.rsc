:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210031 address=for_scripts/asnv4/AS210031.rsc} on-error {}
:do {add list=$AddressList comment=AS210031 address=185.245.50.0/23} on-error {}
