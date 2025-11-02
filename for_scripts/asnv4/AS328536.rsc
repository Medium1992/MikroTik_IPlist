:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328536 address=for_scripts/asnv4/AS328536.rsc} on-error {}
:do {add list=$AddressList comment=AS328536 address=102.216.20.0/24} on-error {}
:do {add list=$AddressList comment=AS328536 address=102.64.56.0/23} on-error {}
