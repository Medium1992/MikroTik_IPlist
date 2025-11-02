:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32654 address=for_scripts/asnv4/AS32654.rsc} on-error {}
:do {add list=$AddressList comment=AS32654 address=174.128.200.0/21} on-error {}
:do {add list=$AddressList comment=AS32654 address=174.128.216.0/21} on-error {}
:do {add list=$AddressList comment=AS32654 address=204.16.228.0/22} on-error {}
:do {add list=$AddressList comment=AS32654 address=206.83.232.0/21} on-error {}
:do {add list=$AddressList comment=AS32654 address=208.70.16.0/22} on-error {}
:do {add list=$AddressList comment=AS32654 address=208.78.64.0/22} on-error {}
:do {add list=$AddressList comment=AS32654 address=208.90.40.0/22} on-error {}
:do {add list=$AddressList comment=AS32654 address=67.216.16.0/22} on-error {}
:do {add list=$AddressList comment=AS32654 address=67.216.28.0/22} on-error {}
:do {add list=$AddressList comment=AS32654 address=68.64.192.0/20} on-error {}
:do {add list=$AddressList comment=AS32654 address=69.38.180.0/22} on-error {}
:do {add list=$AddressList comment=AS32654 address=69.38.184.0/21} on-error {}
:do {add list=$AddressList comment=AS32654 address=69.38.192.0/20} on-error {}
