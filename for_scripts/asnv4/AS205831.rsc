:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205831 address=for_scripts/asnv4/AS205831.rsc} on-error {}
:do {add list=$AddressList comment=AS205831 address=185.210.208.0/22} on-error {}
