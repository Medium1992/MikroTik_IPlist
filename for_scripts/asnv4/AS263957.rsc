:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263957 address=for_scripts/asnv4/AS263957.rsc} on-error {}
:do {add list=$AddressList comment=AS263957 address=138.255.10.0/24} on-error {}
:do {add list=$AddressList comment=AS263957 address=138.255.8.0/23} on-error {}
