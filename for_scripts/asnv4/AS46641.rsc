:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46641 address=for_scripts/asnv4/AS46641.rsc} on-error {}
:do {add list=$AddressList comment=AS46641 address=192.68.163.0/24} on-error {}
:do {add list=$AddressList comment=AS46641 address=216.40.64.0/23} on-error {}
