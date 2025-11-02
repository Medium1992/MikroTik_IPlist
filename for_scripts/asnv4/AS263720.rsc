:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263720 address=for_scripts/asnv4/AS263720.rsc} on-error {}
:do {add list=$AddressList comment=AS263720 address=132.255.200.0/23} on-error {}
:do {add list=$AddressList comment=AS263720 address=132.255.203.0/24} on-error {}
