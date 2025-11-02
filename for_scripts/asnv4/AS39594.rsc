:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39594 address=for_scripts/asnv4/AS39594.rsc} on-error {}
:do {add list=$AddressList comment=AS39594 address=185.113.119.0/24} on-error {}
