:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35979 address=173.241.112.0/20} on-error {}
