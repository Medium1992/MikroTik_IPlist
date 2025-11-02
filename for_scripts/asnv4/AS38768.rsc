:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38768 address=103.234.216.0/24} on-error {}
:do {add list=$AddressList comment=AS38768 address=103.234.218.0/24} on-error {}
