:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398028 address=for_scripts/asnv4/AS398028.rsc} on-error {}
:do {add list=$AddressList comment=AS398028 address=69.38.140.0/24} on-error {}
