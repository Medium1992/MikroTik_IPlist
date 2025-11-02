:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41796 address=for_scripts/asnv4/AS41796.rsc} on-error {}
:do {add list=$AddressList comment=AS41796 address=193.34.162.0/23} on-error {}
:do {add list=$AddressList comment=AS41796 address=193.39.71.0/24} on-error {}
