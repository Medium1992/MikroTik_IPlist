:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205507 address=for_scripts/asnv4/AS205507.rsc} on-error {}
:do {add list=$AddressList comment=AS205507 address=185.112.81.0/24} on-error {}
