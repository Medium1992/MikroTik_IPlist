:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50831 address=for_scripts/asnv4/AS50831.rsc} on-error {}
:do {add list=$AddressList comment=AS50831 address=193.109.216.0/24} on-error {}
