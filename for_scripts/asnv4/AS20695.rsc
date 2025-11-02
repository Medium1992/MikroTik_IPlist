:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20695 address=217.169.160.0/20} on-error {}
