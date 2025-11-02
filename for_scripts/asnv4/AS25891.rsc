:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25891 address=for_scripts/asnv4/AS25891.rsc} on-error {}
:do {add list=$AddressList comment=AS25891 address=204.147.202.0/23} on-error {}
