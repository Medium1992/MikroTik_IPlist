:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33722 address=for_scripts/asnv4/AS33722.rsc} on-error {}
:do {add list=$AddressList comment=AS33722 address=12.183.182.0/24} on-error {}
