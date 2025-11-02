:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201594 address=for_scripts/asnv4/AS201594.rsc} on-error {}
:do {add list=$AddressList comment=AS201594 address=185.68.215.0/24} on-error {}
