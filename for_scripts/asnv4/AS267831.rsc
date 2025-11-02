:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267831 address=for_scripts/asnv4/AS267831.rsc} on-error {}
:do {add list=$AddressList comment=AS267831 address=45.173.200.0/22} on-error {}
