:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36598 address=199.7.84.0/23} on-error {}
