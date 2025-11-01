:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54602 address=67.59.208.0/21} on-error {}
