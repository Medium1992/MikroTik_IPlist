:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398361 address=for_scripts/asnv4/AS398361.rsc} on-error {}
:do {add list=$AddressList comment=AS398361 address=162.142.118.0/23} on-error {}
