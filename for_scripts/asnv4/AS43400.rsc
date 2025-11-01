:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43400 address=91.194.238.0/23} on-error {}
:do {add list=$AddressList comment=AS43400 address=91.241.128.0/19} on-error {}
