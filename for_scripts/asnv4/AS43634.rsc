:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43634 address=62.76.159.0/24} on-error {}
:do {add list=$AddressList comment=AS43634 address=91.201.237.0/24} on-error {}
:do {add list=$AddressList comment=AS43634 address=91.207.6.0/23} on-error {}
:do {add list=$AddressList comment=AS43634 address=91.214.172.0/24} on-error {}
