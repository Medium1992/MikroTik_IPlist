:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262844 address=187.87.48.0/20} on-error {}
