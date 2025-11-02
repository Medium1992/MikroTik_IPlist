:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30200 address=216.24.112.0/20} on-error {}
