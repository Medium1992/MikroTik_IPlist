:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47016 address=207.141.218.0/24} on-error {}
:do {add list=$AddressList comment=AS47016 address=8.41.187.0/24} on-error {}
