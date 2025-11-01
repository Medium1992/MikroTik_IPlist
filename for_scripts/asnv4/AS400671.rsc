:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400671 address=206.168.193.0/24} on-error {}
