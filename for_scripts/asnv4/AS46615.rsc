:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46615 address=for_scripts/asnv4/AS46615.rsc} on-error {}
:do {add list=$AddressList comment=AS46615 address=161.199.212.0/23} on-error {}
:do {add list=$AddressList comment=AS46615 address=161.199.214.0/24} on-error {}
