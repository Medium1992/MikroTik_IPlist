:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211848 address=91.239.117.0/24} on-error {}
