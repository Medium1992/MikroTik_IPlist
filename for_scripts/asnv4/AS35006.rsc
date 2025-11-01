:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35006 address=80.64.112.0/20} on-error {}
