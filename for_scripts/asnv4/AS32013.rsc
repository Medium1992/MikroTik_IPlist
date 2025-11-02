:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32013 address=for_scripts/asnv4/AS32013.rsc} on-error {}
:do {add list=$AddressList comment=AS32013 address=162.135.0.0/20} on-error {}
:do {add list=$AddressList comment=AS32013 address=162.135.192.0/20} on-error {}
:do {add list=$AddressList comment=AS32013 address=206.132.94.0/24} on-error {}
