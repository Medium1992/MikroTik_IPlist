:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327926 address=for_scripts/asnv4/AS327926.rsc} on-error {}
:do {add list=$AddressList comment=AS327926 address=169.255.28.0/22} on-error {}
:do {add list=$AddressList comment=AS327926 address=196.251.232.0/21} on-error {}
