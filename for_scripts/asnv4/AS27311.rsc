:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27311 address=for_scripts/asnv4/AS27311.rsc} on-error {}
:do {add list=$AddressList comment=AS27311 address=161.199.168.0/24} on-error {}
:do {add list=$AddressList comment=AS27311 address=161.199.170.0/23} on-error {}
:do {add list=$AddressList comment=AS27311 address=198.180.131.0/24} on-error {}
