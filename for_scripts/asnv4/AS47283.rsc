:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47283 address=194.12.64.0/19} on-error {}
:do {add list=$AddressList comment=AS47283 address=91.203.164.0/22} on-error {}
