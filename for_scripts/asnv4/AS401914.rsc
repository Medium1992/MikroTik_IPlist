:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401914 address=for_scripts/asnv4/AS401914.rsc} on-error {}
:do {add list=$AddressList comment=AS401914 address=23.226.114.0/23} on-error {}
