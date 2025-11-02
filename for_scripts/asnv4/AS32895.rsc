:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32895 address=169.146.0.0/16} on-error {}
