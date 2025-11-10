:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262414 address=177.72.146.0/23} on-error {}
