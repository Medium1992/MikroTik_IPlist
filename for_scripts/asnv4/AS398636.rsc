:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398636 address=for_scripts/asnv4/AS398636.rsc} on-error {}
:do {add list=$AddressList comment=AS398636 address=148.59.90.0/24} on-error {}
:do {add list=$AddressList comment=AS398636 address=193.149.170.0/24} on-error {}
:do {add list=$AddressList comment=AS398636 address=206.55.211.0/24} on-error {}
:do {add list=$AddressList comment=AS398636 address=207.211.28.0/23} on-error {}
:do {add list=$AddressList comment=AS398636 address=208.94.237.0/24} on-error {}
:do {add list=$AddressList comment=AS398636 address=216.205.50.0/23} on-error {}
:do {add list=$AddressList comment=AS398636 address=67.216.235.0/24} on-error {}
:do {add list=$AddressList comment=AS398636 address=69.24.140.0/24} on-error {}
