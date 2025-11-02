:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43880 address=185.94.217.0/24} on-error {}
:do {add list=$AddressList comment=AS43880 address=185.94.218.0/24} on-error {}
