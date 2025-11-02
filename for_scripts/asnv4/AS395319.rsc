:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395319 address=for_scripts/asnv4/AS395319.rsc} on-error {}
:do {add list=$AddressList comment=AS395319 address=63.119.216.0/24} on-error {}
