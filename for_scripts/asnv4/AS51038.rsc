:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51038 address=195.254.160.0/23} on-error {}
