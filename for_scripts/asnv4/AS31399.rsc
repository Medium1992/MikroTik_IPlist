:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31399 address=for_scripts/asnv4/AS31399.rsc} on-error {}
:do {add list=$AddressList comment=AS31399 address=141.113.0.0/20} on-error {}
:do {add list=$AddressList comment=AS31399 address=141.113.112.0/21} on-error {}
:do {add list=$AddressList comment=AS31399 address=141.113.200.0/21} on-error {}
:do {add list=$AddressList comment=AS31399 address=141.113.208.0/20} on-error {}
:do {add list=$AddressList comment=AS31399 address=141.113.224.0/19} on-error {}
:do {add list=$AddressList comment=AS31399 address=141.113.32.0/21} on-error {}
:do {add list=$AddressList comment=AS31399 address=141.113.56.0/21} on-error {}
:do {add list=$AddressList comment=AS31399 address=141.113.72.0/21} on-error {}
:do {add list=$AddressList comment=AS31399 address=141.113.96.0/21} on-error {}
:do {add list=$AddressList comment=AS31399 address=53.0.0.0/8} on-error {}
