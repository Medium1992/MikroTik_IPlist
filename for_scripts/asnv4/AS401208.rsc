:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401208 address=for_scripts/asnv4/AS401208.rsc} on-error {}
:do {add list=$AddressList comment=AS401208 address=74.50.1.0/24} on-error {}
