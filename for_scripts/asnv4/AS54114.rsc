:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54114 address=216.206.127.0/24} on-error {}
