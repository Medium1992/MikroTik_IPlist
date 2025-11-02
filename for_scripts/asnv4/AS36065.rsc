:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36065 address=23.190.184.0/24} on-error {}
