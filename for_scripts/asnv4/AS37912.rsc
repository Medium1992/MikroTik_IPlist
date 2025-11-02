:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37912 address=for_scripts/asnv4/AS37912.rsc} on-error {}
:do {add list=$AddressList comment=AS37912 address=203.86.240.0/21} on-error {}
