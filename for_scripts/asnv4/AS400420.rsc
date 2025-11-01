:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400420 address=192.195.78.0/24} on-error {}
