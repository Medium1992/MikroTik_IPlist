:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56753 address=195.254.170.0/23} on-error {}
