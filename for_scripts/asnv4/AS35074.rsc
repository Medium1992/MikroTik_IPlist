:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35074 address=80.89.176.0/24} on-error {}
