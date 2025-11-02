:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43656 address=194.28.4.0/22} on-error {}
:do {add list=$AddressList comment=AS43656 address=91.198.83.0/24} on-error {}
:do {add list=$AddressList comment=AS43656 address=93.170.64.0/21} on-error {}
