:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37979 address=for_scripts/asnv4/AS37979.rsc} on-error {}
:do {add list=$AddressList comment=AS37979 address=218.185.224.0/21} on-error {}
