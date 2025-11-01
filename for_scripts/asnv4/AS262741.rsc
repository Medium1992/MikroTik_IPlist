:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262741 address=186.208.176.0/20} on-error {}
