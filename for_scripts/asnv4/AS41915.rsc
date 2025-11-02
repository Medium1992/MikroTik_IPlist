:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41915 address=for_scripts/asnv4/AS41915.rsc} on-error {}
:do {add list=$AddressList comment=AS41915 address=194.37.72.0/21} on-error {}
