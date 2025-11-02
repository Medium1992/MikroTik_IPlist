:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206867 address=195.245.116.0/23} on-error {}
