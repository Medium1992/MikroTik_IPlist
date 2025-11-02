:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44154 address=89.33.31.0/24} on-error {}
:do {add list=$AddressList comment=AS44154 address=91.199.49.0/24} on-error {}
