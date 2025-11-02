:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397562 address=for_scripts/asnv4/AS397562.rsc} on-error {}
:do {add list=$AddressList comment=AS397562 address=216.98.172.0/24} on-error {}
:do {add list=$AddressList comment=AS397562 address=69.28.218.0/24} on-error {}
:do {add list=$AddressList comment=AS397562 address=69.28.241.0/24} on-error {}
:do {add list=$AddressList comment=AS397562 address=69.90.230.0/24} on-error {}
