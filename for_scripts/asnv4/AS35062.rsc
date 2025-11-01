:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35062 address=80.87.112.0/20} on-error {}
