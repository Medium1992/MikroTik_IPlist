:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26516 address=for_scripts/asnv4/AS26516.rsc} on-error {}
:do {add list=$AddressList comment=AS26516 address=173.231.119.0/24} on-error {}
