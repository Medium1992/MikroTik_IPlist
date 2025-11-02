:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327831 address=for_scripts/asnv4/AS327831.rsc} on-error {}
:do {add list=$AddressList comment=AS327831 address=196.49.10.0/24} on-error {}
