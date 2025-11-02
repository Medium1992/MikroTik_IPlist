:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32228 address=for_scripts/asnv4/AS32228.rsc} on-error {}
:do {add list=$AddressList comment=AS32228 address=198.136.153.0/24} on-error {}
:do {add list=$AddressList comment=AS32228 address=198.89.228.0/22} on-error {}
:do {add list=$AddressList comment=AS32228 address=207.231.208.0/20} on-error {}
:do {add list=$AddressList comment=AS32228 address=67.63.32.0/20} on-error {}
:do {add list=$AddressList comment=AS32228 address=68.67.208.0/20} on-error {}
