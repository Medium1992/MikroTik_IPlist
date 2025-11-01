:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262737 address=186.195.128.0/20} on-error {}
