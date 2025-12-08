:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400786 address=23.142.56.0/24} on-error {}
