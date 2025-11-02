:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44352 address=91.199.93.0/24} on-error {}
:do {add list=$AddressList comment=AS44352 address=91.241.176.0/22} on-error {}
