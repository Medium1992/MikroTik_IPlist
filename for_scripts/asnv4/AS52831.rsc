:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52831 address=for_scripts/asnv4/AS52831.rsc} on-error {}
:do {add list=$AddressList comment=AS52831 address=177.52.220.0/24} on-error {}
