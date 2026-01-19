:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401915 address=199.91.150.0/24} on-error {}
