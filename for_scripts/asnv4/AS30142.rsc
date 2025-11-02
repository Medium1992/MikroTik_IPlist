:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30142 address=216.128.112.0/20} on-error {}
