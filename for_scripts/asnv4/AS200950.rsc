:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200950 address=for_scripts/asnv4/AS200950.rsc} on-error {}
:do {add list=$AddressList comment=AS200950 address=151.244.142.0/23} on-error {}
:do {add list=$AddressList comment=AS200950 address=194.231.218.0/23} on-error {}
:do {add list=$AddressList comment=AS200950 address=45.86.153.0/24} on-error {}
