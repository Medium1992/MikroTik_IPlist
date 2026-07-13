:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210661 address=154.3.59.0/24} on-error {}
:do {add list=$AddressList comment=AS210661 address=38.65.9.0/24} on-error {}
:do {add list=$AddressList comment=AS210661 address=51.146.48.0/24} on-error {}
