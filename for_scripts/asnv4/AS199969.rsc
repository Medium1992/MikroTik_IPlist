:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199969 address=195.88.122.0/23} on-error {}
