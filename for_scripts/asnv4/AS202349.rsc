:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202349 address=80.66.127.0/24} on-error {}
