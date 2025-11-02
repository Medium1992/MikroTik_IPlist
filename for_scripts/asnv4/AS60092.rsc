:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60092 address=for_scripts/asnv4/AS60092.rsc} on-error {}
:do {add list=$AddressList comment=AS60092 address=193.151.20.0/22} on-error {}
:do {add list=$AddressList comment=AS60092 address=91.195.24.0/23} on-error {}
