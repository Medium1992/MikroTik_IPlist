:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205786 address=178.253.247.0/24} on-error {}
:do {add list=$AddressList comment=AS205786 address=185.146.66.0/24} on-error {}
