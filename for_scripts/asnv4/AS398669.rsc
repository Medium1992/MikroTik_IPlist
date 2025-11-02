:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398669 address=for_scripts/asnv4/AS398669.rsc} on-error {}
:do {add list=$AddressList comment=AS398669 address=192.64.162.0/23} on-error {}
