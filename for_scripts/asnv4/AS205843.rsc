:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205843 address=for_scripts/asnv4/AS205843.rsc} on-error {}
:do {add list=$AddressList comment=AS205843 address=185.158.205.0/24} on-error {}
