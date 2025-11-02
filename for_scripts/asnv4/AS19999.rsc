:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19999 address=149.106.0.0/19} on-error {}
:do {add list=$AddressList comment=AS19999 address=69.80.186.0/24} on-error {}
:do {add list=$AddressList comment=AS19999 address=76.78.88.0/24} on-error {}
