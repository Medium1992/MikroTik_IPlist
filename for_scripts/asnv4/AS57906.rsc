:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57906 address=178.213.78.0/24} on-error {}
:do {add list=$AddressList comment=AS57906 address=193.238.119.0/24} on-error {}
