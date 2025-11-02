:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33503 address=for_scripts/asnv4/AS33503.rsc} on-error {}
:do {add list=$AddressList comment=AS33503 address=141.106.0.0/16} on-error {}
