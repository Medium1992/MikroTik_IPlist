:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210805 address=45.95.22.0/24} on-error {}
:do {add list=$AddressList comment=AS210805 address=46.252.6.0/24} on-error {}
:do {add list=$AddressList comment=AS210805 address=82.22.116.0/23} on-error {}
:do {add list=$AddressList comment=AS210805 address=82.22.173.0/24} on-error {}
