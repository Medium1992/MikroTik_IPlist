:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36808 address=167.119.240.0/20} on-error {}
