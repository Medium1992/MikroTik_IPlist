:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401801 address=199.15.4.0/22} on-error {}
