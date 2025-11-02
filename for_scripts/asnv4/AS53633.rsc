:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53633 address=for_scripts/asnv4/AS53633.rsc} on-error {}
:do {add list=$AddressList comment=AS53633 address=136.175.184.0/23} on-error {}
:do {add list=$AddressList comment=AS53633 address=149.12.78.0/23} on-error {}
