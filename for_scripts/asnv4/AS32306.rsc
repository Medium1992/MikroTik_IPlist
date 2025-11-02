:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32306 address=for_scripts/asnv4/AS32306.rsc} on-error {}
:do {add list=$AddressList comment=AS32306 address=8.46.80.0/24} on-error {}
:do {add list=$AddressList comment=AS32306 address=91.198.252.0/24} on-error {}
