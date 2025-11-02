:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44207 address=195.184.94.0/23} on-error {}
