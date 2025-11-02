:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53551 address=for_scripts/asnv4/AS53551.rsc} on-error {}
:do {add list=$AddressList comment=AS53551 address=69.182.98.0/24} on-error {}
