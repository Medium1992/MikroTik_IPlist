:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269831 address=for_scripts/asnv4/AS269831.rsc} on-error {}
:do {add list=$AddressList comment=AS269831 address=45.187.0.0/22} on-error {}
