:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201904 address=for_scripts/asnv4/AS201904.rsc} on-error {}
:do {add list=$AddressList comment=AS201904 address=88.220.82.0/23} on-error {}
