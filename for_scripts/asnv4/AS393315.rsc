:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393315 address=199.245.244.0/23} on-error {}
