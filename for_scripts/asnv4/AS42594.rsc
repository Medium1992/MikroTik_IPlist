:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42594 address=for_scripts/asnv4/AS42594.rsc} on-error {}
:do {add list=$AddressList comment=AS42594 address=193.142.112.0/24} on-error {}
