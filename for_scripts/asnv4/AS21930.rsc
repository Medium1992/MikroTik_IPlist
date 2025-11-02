:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21930 address=198.202.141.0/24} on-error {}
:do {add list=$AddressList comment=AS21930 address=207.207.12.0/24} on-error {}
