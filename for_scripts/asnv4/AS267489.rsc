:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267489 address=for_scripts/asnv4/AS267489.rsc} on-error {}
:do {add list=$AddressList comment=AS267489 address=192.141.163.0/24} on-error {}
