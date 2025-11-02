:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54817 address=206.81.111.0/24} on-error {}
