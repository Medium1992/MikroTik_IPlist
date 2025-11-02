:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399831 address=for_scripts/asnv4/AS399831.rsc} on-error {}
:do {add list=$AddressList comment=AS399831 address=23.131.82.0/24} on-error {}
