:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396536 address=for_scripts/asnv4/AS396536.rsc} on-error {}
:do {add list=$AddressList comment=AS396536 address=69.24.142.0/24} on-error {}
