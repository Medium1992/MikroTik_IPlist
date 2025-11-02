:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401975 address=216.240.208.0/20} on-error {}
