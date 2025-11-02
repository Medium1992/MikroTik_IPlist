:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49384 address=for_scripts/asnv4/AS49384.rsc} on-error {}
:do {add list=$AddressList comment=AS49384 address=193.169.142.0/24} on-error {}
:do {add list=$AddressList comment=AS49384 address=193.230.231.0/24} on-error {}
