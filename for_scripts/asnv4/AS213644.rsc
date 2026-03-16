:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213644 address=178.239.150.0/24} on-error {}
:do {add list=$AddressList comment=AS213644 address=217.60.236.0/24} on-error {}
:do {add list=$AddressList comment=AS213644 address=45.11.186.0/24} on-error {}
