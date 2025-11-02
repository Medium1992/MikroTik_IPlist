:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5491 address=for_scripts/asnv4/AS5491.rsc} on-error {}
:do {add list=$AddressList comment=AS5491 address=193.163.221.0/24} on-error {}
