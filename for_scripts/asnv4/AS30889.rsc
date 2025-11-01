:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30889 address=193.27.195.0/24} on-error {}
:do {add list=$AddressList comment=AS30889 address=207.241.200.0/22} on-error {}
