:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208552 address=for_scripts/asnv4/AS208552.rsc} on-error {}
:do {add list=$AddressList comment=AS208552 address=193.254.222.0/23} on-error {}
:do {add list=$AddressList comment=AS208552 address=91.211.24.0/24} on-error {}
