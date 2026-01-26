:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30394 address=207.122.88.0/24} on-error {}
:do {add list=$AddressList comment=AS30394 address=38.89.99.0/24} on-error {}
