:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43984 address=198.205.11.0/24} on-error {}
:do {add list=$AddressList comment=AS43984 address=78.158.96.0/19} on-error {}
