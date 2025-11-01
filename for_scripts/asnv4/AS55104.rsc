:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55104 address=198.179.220.0/24} on-error {}
:do {add list=$AddressList comment=AS55104 address=98.141.207.0/24} on-error {}
