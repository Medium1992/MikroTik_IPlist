:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266104 address=45.5.192.0/23} on-error {}
:do {add list=$AddressList comment=AS266104 address=45.5.195.0/24} on-error {}
