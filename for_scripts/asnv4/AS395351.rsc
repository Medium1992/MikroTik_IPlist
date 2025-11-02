:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395351 address=for_scripts/asnv4/AS395351.rsc} on-error {}
:do {add list=$AddressList comment=AS395351 address=146.88.226.0/23} on-error {}
