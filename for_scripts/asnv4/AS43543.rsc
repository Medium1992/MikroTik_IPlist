:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43543 address=193.239.170.0/23} on-error {}
