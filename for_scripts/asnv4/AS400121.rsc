:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400121 address=for_scripts/asnv4/AS400121.rsc} on-error {}
:do {add list=$AddressList comment=AS400121 address=147.185.185.0/24} on-error {}
