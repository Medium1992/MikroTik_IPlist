:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30508 address=170.193.254.0/23} on-error {}
