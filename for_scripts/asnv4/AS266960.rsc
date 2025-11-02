:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266960 address=45.225.154.0/23} on-error {}
