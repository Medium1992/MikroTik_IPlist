:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37266 address=for_scripts/asnv4/AS37266.rsc} on-error {}
:do {add list=$AddressList comment=AS37266 address=196.32.232.0/21} on-error {}
:do {add list=$AddressList comment=AS37266 address=196.45.16.0/20} on-error {}
