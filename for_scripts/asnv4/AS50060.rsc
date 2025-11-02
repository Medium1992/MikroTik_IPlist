:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50060 address=109.94.64.0/19} on-error {}
:do {add list=$AddressList comment=AS50060 address=176.114.192.0/19} on-error {}
:do {add list=$AddressList comment=AS50060 address=31.42.224.0/19} on-error {}
:do {add list=$AddressList comment=AS50060 address=91.238.156.0/22} on-error {}
