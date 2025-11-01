:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20893 address=217.27.96.0/20} on-error {}
