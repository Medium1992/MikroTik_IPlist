:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203831 address=for_scripts/asnv4/AS203831.rsc} on-error {}
:do {add list=$AddressList comment=AS203831 address=37.230.205.0/24} on-error {}
