:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398834 address=199.175.164.0/23} on-error {}
