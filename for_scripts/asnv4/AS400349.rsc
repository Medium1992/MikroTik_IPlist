:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400349 address=76.78.166.0/24} on-error {}
