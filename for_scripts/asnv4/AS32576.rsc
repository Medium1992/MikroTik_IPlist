:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32576 address=199.188.128.0/23} on-error {}
