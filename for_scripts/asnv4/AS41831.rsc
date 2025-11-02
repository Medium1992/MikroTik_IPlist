:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41831 address=for_scripts/asnv4/AS41831.rsc} on-error {}
:do {add list=$AddressList comment=AS41831 address=185.187.198.0/24} on-error {}
