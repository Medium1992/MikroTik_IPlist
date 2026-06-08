:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397982 address=165.140.108.0/23} on-error {}
:do {add list=$AddressList comment=AS397982 address=165.140.111.0/24} on-error {}
:do {add list=$AddressList comment=AS397982 address=173.215.17.0/24} on-error {}
