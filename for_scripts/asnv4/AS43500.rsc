:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43500 address=157.166.64.0/23} on-error {}
:do {add list=$AddressList comment=AS43500 address=157.166.68.0/23} on-error {}
:do {add list=$AddressList comment=AS43500 address=185.130.208.0/24} on-error {}
:do {add list=$AddressList comment=AS43500 address=212.46.44.0/24} on-error {}
