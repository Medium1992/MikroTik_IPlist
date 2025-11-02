:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37045 address=for_scripts/asnv4/AS37045.rsc} on-error {}
:do {add list=$AddressList comment=AS37045 address=196.216.162.0/24} on-error {}
