:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274730 address=66.92.4.0/24} on-error {}
