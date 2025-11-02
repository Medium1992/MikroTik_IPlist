:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27301 address=for_scripts/asnv4/AS27301.rsc} on-error {}
:do {add list=$AddressList comment=AS27301 address=198.199.192.0/24} on-error {}
