:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22667 address=for_scripts/asnv4/AS22667.rsc} on-error {}
:do {add list=$AddressList comment=AS22667 address=173.213.192.0/20} on-error {}
:do {add list=$AddressList comment=AS22667 address=173.249.96.0/19} on-error {}
:do {add list=$AddressList comment=AS22667 address=192.40.208.0/21} on-error {}
:do {add list=$AddressList comment=AS22667 address=206.176.224.0/19} on-error {}
:do {add list=$AddressList comment=AS22667 address=67.59.192.0/20} on-error {}
:do {add list=$AddressList comment=AS22667 address=69.39.240.0/20} on-error {}
