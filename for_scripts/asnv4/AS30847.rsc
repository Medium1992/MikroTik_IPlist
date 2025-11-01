:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30847 address=217.114.48.0/20} on-error {}
