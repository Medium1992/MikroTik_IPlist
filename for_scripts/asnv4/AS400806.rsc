:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400806 address=199.182.133.0/24} on-error {}
