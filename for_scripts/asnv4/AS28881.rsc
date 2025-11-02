:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28881 address=213.189.240.0/20} on-error {}
