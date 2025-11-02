:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211594 address=for_scripts/asnv4/AS211594.rsc} on-error {}
:do {add list=$AddressList comment=AS211594 address=185.254.123.0/24} on-error {}
