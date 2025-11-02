:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400491 address=206.168.184.0/24} on-error {}
