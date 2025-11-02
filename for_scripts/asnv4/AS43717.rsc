:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43717 address=for_scripts/asnv4/AS43717.rsc} on-error {}
:do {add list=$AddressList comment=AS43717 address=178.248.192.0/21} on-error {}
:do {add list=$AddressList comment=AS43717 address=91.198.122.0/24} on-error {}
:do {add list=$AddressList comment=AS43717 address=91.216.140.0/24} on-error {}
